MATCH (x0)-[:pHasKeyword]->()<-[:pHasKeyword]-()-[:pHasKeyword]->()<-[:pHasKeyword]-(x1), (x0)-[:pHasKeyword]->()<-[:pHasKeyword]-(x2), (x0)-[:pHasKeyword]->()<-[:pHasKeyword]-(x3) RETURN DISTINCT x1, x2, x0;