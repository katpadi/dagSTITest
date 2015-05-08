class Food < Product
  has_dag_links :link_class_name => 'Link', descendant_class_names: ['Ingredient']
end