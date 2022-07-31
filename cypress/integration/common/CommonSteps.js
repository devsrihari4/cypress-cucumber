import { Given, When, Then, And } from "@badeball/cypress-cucumber-preprocessor"

Given('I open application', () => {
  cy.log('cominfb')
  cy.visit(Cypress.config().baseUrl)
  // cy.visit('https://mailchimp.com')
})