Feature: BookStore test

Scenario: Correct non-zero number of books found by author
  Given I have the following books in the store
  | title                                | author      |
  | The Devil in the White City          | Erik Larson |
  | The Lion, the Witch and the Wardrobe | C.S. Lewis  |
  | In the Garden of Beasts              | Erik Larson |
  When I search for books by author Erik Larson
  Then I find 2 books

#  Scenario: Correct non-zero number of books found by author by map
#    Given I have the following books in the store by map
#      | title                                | author      |
#      | The Devil in the White City          | Erik Larson |
#      | The Lion, the Witch and the Wardrobe | C.S. Lewis  |
#      | In the Garden of Beasts              | Erik Larson |
#    When I search for books by author Erik Larson
#    Then I find 2 books