###### Class i90.d0 (i90.d0)
.class public final Li90/d0;
.super Li90/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li90/x0;


# instance fields
.field public final b:Li90/a0;

.field public final c:Li90/w;


# direct methods
.method public constructor <init>(Li90/a0;Li90/w;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li90/d0;->b:Li90/a0;

    .line 15
    .line 16
    iput-object p2, p0, Li90/d0;->c:Li90/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Lj90/f;)Li90/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li90/d0;->I0(Lj90/f;)Li90/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D0(Z)Li90/a0;
    .registers 3

    .line 1
    iget-object v0, p0, Li90/d0;->b:Li90/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li90/a0;->D0(Z)Li90/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li90/d0;->c:Li90/w;

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
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Li90/a0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final E0(Li90/h0;)Li90/a0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li90/d0;->b:Li90/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Li90/d0;->c:Li90/w;

    .line 13
    .line 14
    invoke-static {p1, p0}, Li90/c;->G(Li90/y0;Li90/w;)Li90/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Li90/a0;

    .line 24
    .line 25
    return-object p0
.end method

.method public final F0()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/d0;->b:Li90/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic G0(Lj90/f;)Li90/a0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li90/d0;->I0(Lj90/f;)Li90/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H0(Li90/a0;)Li90/m;
    .registers 3

    .line 1
    new-instance v0, Li90/d0;

    .line 2
    .line 3
    iget-object p0, p0, Li90/d0;->c:Li90/w;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Li90/d0;-><init>(Li90/a0;Li90/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final I0(Lj90/f;)Li90/d0;
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li90/d0;

    .line 7
    .line 8
    iget-object v0, p0, Li90/d0;->b:Li90/a0;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li90/d0;->c:Li90/w;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Li90/d0;-><init>(Li90/a0;Li90/w;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final m0()Li90/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/d0;->b:Li90/a0;

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
    iget-object v1, p0, Li90/d0;->c:Li90/w;

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
    iget-object p0, p0, Li90/d0;->b:Li90/a0;

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
    iget-object p0, p0, Li90/d0;->c:Li90/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic y0(Lj90/f;)Li90/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li90/d0;->I0(Lj90/f;)Li90/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
