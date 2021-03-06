# [Category Theory](@id category)

In the following, we will focus on structure of the đ-linear tensor fusion categories.

The structure of a general category theory contains two important concepts: objects and morphisms. The morphisms are the maps between objects.

**[Definition]** A **category** ``\mathcal{C}`` consists of:
*   a class ``\mathrm{Ob})(\mathcal{C})``, whose elements ``X``, ``Y``, âŚ are called *objects* of category ``\mathcal{C}``;
*   a set ``\mathrm{Hom}_{\mathcal{C}}(X,Y)`` of morphisms ``f:XâY`` for each pair of objects ``X`` and ``Y``, where ``X`` is called the *domain* of ``f``, and ``Y`` the *codomain*;
*   a map ``â: \mathrm{Hom}_{\mathcal{C}}(Y,Z) Ă \mathrm{Hom}_{\mathcal{C}}(X,Y) â \mathrm{Hom}_{\mathcal{C}}(X,Z)``, called *composition*, for any ``X,Y,Z â \mathrm{Ob}(\mathcal{C})``; The image of a pair ``(g,f)`` under this map is denoted ``g â f`` or just ``gf``, where ``f â \mathrm{Hom}_{\mathcal{C}}(X,Y)`` and ``g â \mathrm{Hom}_{\mathcal{C}}(Y,Z)``.
*   an identity morphism ``\mathrm{id}_X:X â X`` for each object ``X``.

  It is required that the composition is *associative* and *unitary* in the following sense: ``(h â g) â f=h â (g â f)``and ``fâ\mathrm{id}_X=f=\mathrm{id}_Y â f`` for all morphisms ``f: X â Y``, ``g: Y â Z``, ``h:Z â T`` with ``X,Y,Z,T â \mathrm{Ob}(\mathcal{C})``.

The morphisms in ``\mathrm{Hom}_C(V,V)`` are known as *endomorphism* and this set is also denoted as ``\mathrm{End}_C(V)``.

In the language we use, we define tensors as morphisms, and we assume the space of the morphisms is a complex vector space, which is satisfied by the đ-linear category.

Graphically, we draw the tensor map ``t:XâY`` as
![tensor_definition](images/introduction_tensor_definition.svg)
where the tensor map ``t`` is a box with an incoming line representing the domain and an outgoing line representing the codomain. The objects that living on the tensor legs do not need to be vector spaces.

The objects of a fusion category can be represented by a set of simple objects. A *simple object* ``X`` of a đ-linear category ``\mathcal{C}`` is an object for which ``\mathrm{End}_{\mathcal{C}}(X) â đ``, and there is no morphism which map one simple object to another simple object. Every object is a direct sum of simple objects.















































# [Reference](@id_reference)
[^TensorKit]: https://github.com/Jutho/TensorKit.jl

[^TeNPy]: https://github.com/tenpy/tenpy

[^MPSKit]: https://github.com/maartenvd/MPSKit.jl
