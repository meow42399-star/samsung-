###### Class i90.s (i90.s)
.class public final Li90/s;
.super Li90/r0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:[Ls70/q0;

.field public final c:[Li90/o0;

.field public final d:Z


# direct methods
.method public constructor <init>([Ls70/q0;[Li90/o0;Z)V
    .registers 5

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

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
    iput-object p1, p0, Li90/s;->b:[Ls70/q0;

    .line 15
    .line 16
    iput-object p2, p0, Li90/s;->c:[Li90/o0;

    .line 17
    .line 18
    iput-boolean p3, p0, Li90/s;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li90/s;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Li90/w;)Li90/o0;
    .registers 6

    .line 1
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Li90/l0;->k()Ls70/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ls70/q0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p1, Ls70/q0;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v1

    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_32

    .line 21
    :cond_14
    invoke-interface {p1}, Ls70/q0;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Li90/s;->b:[Ls70/q0;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_32

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {v2}, Ls70/h;->o()Li90/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Ls70/h;->o()Li90/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    iget-object p0, p0, Li90/s;->c:[Li90/o0;

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    return-object v1
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li90/s;->c:[Li90/o0;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method
