Cat.destroy_all
Owner.destroy_all

cat1 = Cat.create(:name => "Maru", :age => 3, :breed => "Scottish Fold", )
cat2 = Cat.create(:name => "Hannah", :age => 2, :breed => "Tabby")
cat3 = Cat.create(:name => "Patches", :age => 2, :breed => "Calico")


owner1 = Owner.create(:name => "Sophie")
owner2 = Owner.create(:name => "Ann")
