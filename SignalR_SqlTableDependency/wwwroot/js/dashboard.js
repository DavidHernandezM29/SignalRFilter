"use strict";

var connection = new signalR.HubConnectionBuilder().withUrl("/dashboardHub").build();

$(function () {
    connection.start().then(function () {
		//alert('Connected to dashboardHub2');
		InvokeProducts();
		InvokeCustomers();

    }).catch(function (err) {
        return console.error(err.toString());
    });
});

// Product
function InvokeProducts() {
	connection.invoke("SendProducts").catch(function (err) {

		return console.error(err.toString());
	});
}

connection.on("ReceivedProducts", function (products) {
	BindProductsToGrid(products);
});

connection.on("ReceivedProductsForGraph", function (productsForGraph) {
	//alert('Connected to Productos');
	BindProductsToGraph(productsForGraph);
});

function BindProductsToGraph(productsForGraph) {
	var labels = []
	var data = [];

	$.each(productsForGraph, function (index, item) {
		labels.push(item.category);
		data.push(item.products);
	});

	DestroyCanvasIfExists('donutChart');

	const context = $('#donutChart');
	const myChart = new Chart(context, {
		type: 'pie',
		data: {
			labels: labels,
			datasets: [{				
				data: data,
				backgroundColor: backgroundColors,
				borderColor: borderColors,
				borderWidth: 1
			}]
		},	
		plugins: [ChartDataLabels],
		options: {
			plugins: {
				labels: {
					render: 'percentage',					
					}
			},
			scales: {
				y: {
					beginAtZero: true
				}
			}
		}		
	});
}



// Customer
function InvokeCustomers() {
	//alert('Connected to Customer');
	connection.invoke("SendCustomers").catch(function (err) {
		return console.error(err.toString());
	});
}

connection.on("ReceivedCustomers", function (customers) {	
	BindCustomersToGrid(customers);
});


connection.on("ReceivedCustomersForGraph", function (customersForGraph) {
	//alert('Connected to Customer3');
	BindCustomersToGraph(customersForGraph);
});

function BindCustomersToGraph(customersForGraph) {	
	var labels = []
	var data = [];

	$.each(customersForGraph, function (index, item) {
		labels.push(item.gender);
		data.push(item.customers);
	});

	DestroyCanvasIfExists('barChart');

	const context = $('#barChart');
	const myChart = new Chart(context, {
		type: 'pie',
		data: {
			labels: labels,
			datasets: [{				
				data: data,
				backgroundColor: backgroundColors,
				borderColor: borderColors,
				borderWidth: 1
			}]
		},
		plugins: [ChartDataLabels],
		options: {
			plugins: {
				labels: {
					render: 'percentage',
				}
			},
			scales: {
				y: {
					beginAtZero: true
				}
			}
		}
	});
}

// supporting functions for Graphs
function DestroyCanvasIfExists(canvasId) {
	let chartStatus = Chart.getChart(canvasId);
	if (chartStatus != undefined) {
		chartStatus.destroy();
	}
}

var backgroundColors = [
	'rgba(255, 99, 132, 0.2)',
	'rgba(54, 162, 235, 0.2)',
	'rgba(255, 206, 86, 0.2)',
	'rgba(75, 192, 192, 0.2)',
	'rgba(153, 102, 255, 0.2)',
	'rgba(255, 159, 64, 0.2)'
];
var borderColors = [
	'rgba(255, 99, 132, 1)',
	'rgba(54, 162, 235, 1)',
	'rgba(255, 206, 86, 1)',
	'rgba(75, 192, 192, 1)',
	'rgba(153, 102, 255, 1)',
	'rgba(255, 159, 64, 1)'
];