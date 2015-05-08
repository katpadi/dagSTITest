class Food < Product
  has_dag_links :link_class_name => 'Link'
end