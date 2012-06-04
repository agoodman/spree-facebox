Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "product_images",
                     :replace => "[data-hook='product_images'], #product_images[data-hook]",
                     :partial => "spree/products/product_images",
                     :disabled => false)
Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "facebox_trigger_script",
                     :insert_after => "[data-hook='product_images'], #product_images[data-hook]",
                     :partial => "spree/shared/script_for_facebox",
                     :disabled => false)
