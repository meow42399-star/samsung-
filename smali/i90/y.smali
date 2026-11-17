###### Class i90.y (i90.y)
.class public final Li90/y;
.super Li90/w;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lh90/o;

.field public final c:Lc70/a;

.field public final d:Lh90/i;


# direct methods
.method public constructor <init>(Lh90/o;Lc70/a;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li90/y;->b:Lh90/o;

    .line 10
    .line 11
    iput-object p2, p0, Li90/y;->c:Lc70/a;

    .line 12
    .line 13
    check-cast p1, Lh90/l;

    .line 14
    .line 15
    new-instance v0, Lh90/i;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li90/y;->d:Lh90/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0()Li90/w;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/y;->d:Lh90/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li90/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M()Lb90/o;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/y;->A0()Li90/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->M()Lb90/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/y;->A0()Li90/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t0()Li90/h0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/y;->A0()Li90/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->t0()Li90/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Li90/y;->d:Lh90/i;

    .line 2
    .line 3
    iget-object v1, v0, Lh90/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lh90/k;->a:Lh90/k;

    .line 6
    .line 7
    if-eq v1, v2, :cond_17

    .line 8
    .line 9
    iget-object v0, v0, Lh90/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lh90/k;->b:Lh90/k;

    .line 12
    .line 13
    if-eq v0, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Li90/y;->A0()Li90/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method

.method public final v0()Li90/l0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/y;->A0()Li90/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/y;->A0()Li90/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y0(Lj90/f;)Li90/w;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li90/y;

    .line 7
    .line 8
    new-instance v1, Lc80/b;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p0}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li90/y;->b:Lh90/o;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Li90/y;-><init>(Lh90/o;Lc70/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final z0()Li90/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li90/y;->A0()Li90/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Li90/y;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Li90/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Li90/y;->A0()Li90/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Li90/y0;

    .line 22
    .line 23
    return-object p0
.end method
