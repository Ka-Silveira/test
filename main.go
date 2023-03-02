package main

import (
	starters "github.com/Kananda/ca-starters-go"

	"github.com/Kananda/ca-starters-go/database/sqlDB"
	"github.com/Kananda/ca-starters-go/web/webrest"
)

func init() {
	starters.InitializeApp()
	sqlDB.Initialize()
}

// @title integration-bus-salesforce
// @version 1.0
// @description Microserviço responsável pela intergração com o Salesforce
func main() {
	webrest.ListenAndServe()
}
