###### Class i90.r (i90.r)
.class public final Li90/r;
.super Li90/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li90/x0;


# instance fields
.field public final d:Li90/p;

.field public final o:Li90/w;


# direct methods
.method public constructor <init>(Li90/p;Li90/w;)V
    .registers 5

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Li90/p;->b:Li90/a0;

    .line 12
    .line 13
    iget-object v1, p1, Li90/p;->c:Li90/a0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Li90/p;-><init>(Li90/a0;Li90/a0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li90/r;->d:Li90/p;

    .line 19
    .line 20
    iput-object p2, p0, Li90/r;->o:Li90/w;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Z)Li90/y0;
    .registers 3

    .line 1
    iget-object v0, p0, Li90/r;->d:Li90/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li90/y0;->A0(Z)Li90/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li90/r;->o:Li90/w;

    .line 8
    .line 9
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Li90/y0;->A0(Z)Li90/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Li90/c;->G(Li90/y0;Li90/w;)Li90/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final B0(Lj90/f;)Li90/y0;
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li90/r;

    .line 7
    .line 8
    iget-object v0, p0, Li90/r;->d:Li90/p;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li90/r;->o:Li90/w;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Li90/r;-><init>(Li90/p;Li90/w;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final C0(Li90/h0;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li90/r;->d:Li90/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li90/y0;->C0(Li90/h0;)Li90/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Li90/r;->o:Li90/w;

    .line 13
    .line 14
    invoke-static {p1, p0}, Li90/c;->G(Li90/y0;Li90/w;)Li90/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final D0()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/r;->d:Li90/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Li90/p;->D0()Li90/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E0(Lt80/g;Lt80/g;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p2, Lt80/g;->a:Lt80/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt80/j;->m:Loh/i;

    .line 4
    .line 5
    sget-object v2, Lt80/j;->Y:[Lj70/x;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object p0, p0, Li90/r;->o:Li90/w;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object p0, p0, Li90/r;->d:Li90/p;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Li90/p;->E0(Lt80/g;Lt80/g;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final m0()Li90/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/r;->d:Li90/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li90/r;->o:Li90/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li90/r;->d:Li90/p;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final y()Li90/w;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/r;->o:Li90/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Lj90/f;)Li90/w;
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li90/r;

    .line 7
    .line 8
    iget-object v0, p0, Li90/r;->d:Li90/p;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li90/r;->o:Li90/w;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Li90/r;-><init>(Li90/p;Li90/w;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
