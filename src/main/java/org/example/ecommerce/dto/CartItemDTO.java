package org.example.ecommerce.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.example.ecommerce.Entity.CartItem;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class CartItemDTO  {
    private int productId;
    private String productName;
    private double productPrice;
    private int quantity;
    private double subtotal;
    private String image_path;
}
