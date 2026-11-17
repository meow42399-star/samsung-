###### Class k90.f (k90.f)
.class public final Lk90/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/k0;


# instance fields
.field public final synthetic a:Lv70/h0;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk90/l;->a:Lk90/l;

    .line 5
    .line 6
    sget-object v1, Lk90/l;->c:Lk90/a;

    .line 7
    .line 8
    sget-object v2, Ls70/x;->d:Ls70/x;

    .line 9
    .line 10
    sget-object v3, Ls70/o;->e:Lb80/p;

    .line 11
    .line 12
    sget-object v0, Lk90/b;->a:[Lk90/b;

    .line 13
    .line 14
    const-string v0, "<Error property>"

    .line 15
    .line 16
    invoke-static {v0}, Lr80/e;->g(Ljava/lang/String;)Lr80/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v7, Ls70/m0;->g:Ls70/n0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static/range {v1 .. v7}, Lv70/h0;->J0(Ls70/k;Ls70/x;Lb80/p;ZLr80/e;ILs70/m0;)Lv70/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v9, Lk90/l;->e:Lk90/i;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    sget-object v10, Lp60/v;->a:Lp60/v;

    .line 33
    .line 34
    move-object v13, v10

    .line 35
    invoke-virtual/range {v8 .. v13}, Lv70/h0;->P0(Li90/w;Ljava/util/List;Lv70/u;Lv70/u;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, p0, Lk90/f;->a:Lv70/h0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(Ls70/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv70/h0;->A:Z

    .line 4
    .line 5
    return p0
.end method

.method public final F()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv70/h0;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Ls70/m;->l(Lv70/h0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final L()Lw80/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->L()Lw80/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/r0;->N()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "getValueParameters(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final S()Lv70/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lv70/h0;->E:Lv70/u;

    .line 4
    .line 5
    return-object p0
.end method

.method public final V()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv70/h0;->q:Z

    .line 4
    .line 5
    return p0
.end method

.method public final W()Lv70/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lv70/h0;->F:Lv70/u;

    .line 4
    .line 5
    return-object p0
.end method

.method public final X()Lv70/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lv70/h0;->K:Lv70/r;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Z()Lv70/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lv70/h0;->J:Lv70/r;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic a()Ls70/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lk90/f;->a()Ls70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/c;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lk90/f;->a()Ls70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ls70/k0;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    invoke-virtual {p0}, Lv70/h0;->a()Ls70/k0;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/k;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lk90/f;->a()Ls70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->a0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContextReceiverParameters(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Lv70/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lv70/h0;->H:Lv70/i0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv70/h0;->y:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c()Lv70/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lv70/h0;->I:Lv70/j0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Li90/t0;)Ls70/k0;
    .registers 3

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    invoke-virtual {p0, p1}, Lv70/h0;->d(Li90/t0;)Ls70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Li90/t0;)Ls70/l;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lk90/f;->d(Li90/t0;)Ls70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "getKind(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lh/h;->v(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getName()Lr80/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnType()Li90/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->getReturnType()Li90/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSource()Ls70/m0;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/n;->getSource()Ls70/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getType()Li90/w;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/r0;->getType()Li90/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lb80/p;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->getVisibility()Lb80/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final h()Ls70/x;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->h()Ls70/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getModality(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final h0(Ljava/util/Collection;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    iput-object p1, p0, Lv70/h0;->v:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final isExternal()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ls70/k;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/n;->k()Ls70/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContainingDeclaration(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getOverriddenDescriptors(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->n()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0(Ls70/e;Ls70/x;Lb80/p;)Ls70/c;
    .registers 4

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv70/h0;->I0(Ls70/k;Ls70/x;Lb80/p;)Lv70/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/h0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/f;->a:Lv70/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
