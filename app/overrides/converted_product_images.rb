Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "converted_product_images_30349746",
                     :replace => "[data-hook='product_images'], #product_images[data-hook]",
                     :partial => "spree/products/product_images",
                     :disabled => false)
Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "converted_product_images_247578002",
                     :insert_after => "[data-hook='product_images'], #product_images[data-hook]",
                     :partial => "spree/shared/script_for_facebox",
                     :disabled => false)
Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "converted_inside_head_611705778",
                     :insert_after => "[data-hook='inside_head'], #inside_head[data-hook]",
                     :partial => "spree/shared/facebox_include",
                     :disabled => false)
