//: Playground - noun: a place where people can play

let noCurrencyCode = "No Currency Code Available"

CurrencyFactory.currency(for: .greece)?.code() ?? noCurrencyCode
CurrencyFactory.currency(for: .spain)?.code() ?? noCurrencyCode
CurrencyFactory.currency(for: .unitedStates)?.code() ?? noCurrencyCode
CurrencyFactory.currency(for: .uk)?.code() ?? noCurrencyCode

let noPizzaName = "No Pizza Name Available"

NYStylePizzaStore.pizza(for: .cheese)?.name() ?? noPizzaName

NYStylePizzaStore.pizza(for: .pepperoni)?.name() ?? noPizzaName