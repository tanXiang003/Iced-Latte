CREATE TABLE IF NOT EXISTS shopping_session_item
(
    id                 UUID        PRIMARY KEY,
    cart_id            UUID        NOT NULL,
    product_id         UUID        NOT NULL,
    products_quantity  INT         NOT NULL CHECK (products_quantity >= 0)
)

Корзины
(
    Collection (Items)
)

Items (
    Item <-
      )