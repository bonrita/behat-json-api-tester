Feature: To ensure the API is responding in a simple manner.

  In order to offer a working product
  As a conscientious software developer
  I need to ensure my JSON API is functioning.

  Scenario: Basic healthcheck
    Given I request "/ping" using HTTP GET
    Then the response code is 200
    And the response body is:
    """
    "pong"
    """