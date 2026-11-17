###### Class i90.n (i90.n)
.class public abstract Li90/n;
.super Li90/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Li90/a0;


# direct methods
.method public constructor <init>(Li90/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90/n;->b:Li90/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Z)Li90/a0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li90/m;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Li90/n;->b:Li90/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li90/a0;->D0(Z)Li90/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Li90/m;->t0()Li90/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    invoke-virtual {p0}, Li90/m;->t0()Li90/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Li90/c0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Li90/c0;-><init>(Li90/a0;Li90/h0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    return-object p0
.end method

.method public final F0()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/n;->b:Li90/a0;

    .line 2
    .line 3
    return-object p0
.end method
