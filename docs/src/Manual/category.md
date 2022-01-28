# [Category Theory](@id category)

In the following, we will focus on structure of the tensor fusion categories.

The structure of a general category theory contains two important concepts: objects and morphisms. The morphisms are the maps between objects.

**[Definition]** A **category** ``\mathcal{C}`` consists of:
*   a class ``\mathrm{Ob}(\mathcal{C})``, whose elements ``X``, ``Y``, … are called *objects* of category ``\mathcal{C}``;
*   a set ``\mathrm{Hom}_{\mathcal{C}}(X,Y)`` of morphisms ``f:X→Y`` for each pair of objects ``X`` and ``Y``, where ``X`` is called the *domain* of ``f``, and ``Y`` the *codomain*;
*   a map ``∘: \textrm{Hom}_{\mathcal{C}}(Y,Z) × \textrm{Hom}_{\mathcal{C}}(X,Y) → \textrm{Hom}_{\mathcal{C}}(X,Z)``, called *composition*, for any ``X,Y,Z ∈ \textrm{Ob}(\mathcal{C})``; The image of a pair ``(g,f)`` under this map is denoted ``g ∘ f`` or just ``gf``, where ``f ∈ \textrm{Hom}_{\mathcal{C}}(X,Y)`` and ``g ∈ \textrm{Hom}_{\mathcal{C}}(Y,Z)``.
*   an identity morphism ``\mathrm{id}_X:X → X`` for each object ``X``.
    with the requirements that the composition is *associative* and *unitary* in the following sense: ``(h ∘ g) ∘ f=h ∘ (g ∘ f)``and ``f∘\textrm{id}_X=f=\textrm{id}_Y ∘ f`` for all morphisms ``f: X → Y``, ``g: Y → Z``, ``h:Z → T`` with ``X,Y,Z,T ∈ \textrm{Ob}(\mathcal{C})``.  





In the language we use, we define tensors as morphisms, and we assume the space of the morphisms is a complex vector space. The objects are living on the tensor legs, which does not need to be vector spaces.

Graphically, we draw the tensor map as
![tensor_definition](images/introduction_tensor_definition.svg)

The backbone of a category is the set of simple objects. The morphism from one simple object to itself is isomorphic to identity morphism, and there is no m. Every object is a direct sum of simple objects.















































# [Reference](@id_reference)
[^TensorKit]: https://github.com/Jutho/TensorKit.jl

[^TeNPy]: https://github.com/tenpy/tenpy

[^MPSKit]: https://github.com/maartenvd/MPSKit.jl
