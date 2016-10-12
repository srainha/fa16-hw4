## Questions

1. What is the difference between new and create for a model?
New will do a post request, shallow creation not saved to database.
Create will save it to the database and the result will persist. 

New + save will do what create does but also has the benefit of seeing if the save persists. 

2. What command combined with new will emulate the same behavior as create?
New + save will do what create does but also has the benefit of seeing if the save persists. 

3. What is the default integer column that exists on every table but we did NOT define?
id

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(:name => "Kira")


5. How did you like this homework in comparison with the previous homeworks?
it was ok, not enough guidance for the last part though