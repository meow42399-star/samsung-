###### Class i90.a (i90.a)
.class public final Li90/a;
.super Li90/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Li90/a0;

.field public final c:Li90/a0;


# direct methods
.method public constructor <init>(Li90/a0;Li90/a0;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

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
    iput-object p1, p0, Li90/a;->b:Li90/a0;

    .line 15
    .line 16
    iput-object p2, p0, Li90/a;->c:Li90/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0(Z)Li90/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li90/a;->I0(Z)Li90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic B0(Lj90/f;)Li90/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li90/a;->J0(Lj90/f;)Li90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic D0(Z)Li90/a0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li90/a;->I0(Z)Li90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E0(Li90/h0;)Li90/a0;
    .registers 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li90/a;

    .line 7
    .line 8
    iget-object v1, p0, Li90/a;->b:Li90/a0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Li90/a;->c:Li90/a0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Li90/a;-><init>(Li90/a0;Li90/a0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final F0()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/a;->b:Li90/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic G0(Lj90/f;)Li90/a0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li90/a;->J0(Lj90/f;)Li90/a;

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
    new-instance v0, Li90/a;

    .line 2
    .line 3
    iget-object p0, p0, Li90/a;->c:Li90/a0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Li90/a;-><init>(Li90/a0;Li90/a0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final I0(Z)Li90/a;
    .registers 4

    .line 1
    new-instance v0, Li90/a;

    .line 2
    .line 3
    iget-object v1, p0, Li90/a;->b:Li90/a0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li90/a0;->D0(Z)Li90/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Li90/a;->c:Li90/a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li90/a0;->D0(Z)Li90/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Li90/a;-><init>(Li90/a0;Li90/a0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J0(Lj90/f;)Li90/a;
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li90/a;

    .line 7
    .line 8
    iget-object v0, p0, Li90/a;->b:Li90/a0;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li90/a;->c:Li90/a0;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Li90/a;-><init>(Li90/a0;Li90/a0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic y0(Lj90/f;)Li90/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li90/a;->J0(Lj90/f;)Li90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
