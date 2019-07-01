SELECT dogs.name, vets.name
FROM vets
INNER JOIN dog_vets ON vets.id = vet_id
INNER JOIN dogs ON dogs.id = dog_id
WHERE dogs.name = 'Roxie';