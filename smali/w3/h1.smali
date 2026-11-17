###### Class w3.h1 (w3.h1)
.class public Lw3/h1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lw3/j1;


# instance fields
.field public final a:Lw3/j1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw3/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw3/z0;->b()Lw3/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lw3/j1;->a:Lw3/h1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw3/h1;->a()Lw3/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lw3/j1;->a:Lw3/h1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw3/h1;->b()Lw3/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lw3/j1;->a:Lw3/h1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw3/h1;->c()Lw3/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lw3/h1;->b:Lw3/j1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lw3/j1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/h1;->a:Lw3/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lw3/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/h1;->a:Lw3/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lw3/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/h1;->a:Lw3/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lw3/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/h1;->a:Lw3/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()Lw3/e;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw3/h1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw3/h1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw3/h1;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lw3/h1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 22
    .line 23
    invoke-virtual {p0}, Lw3/h1;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lw3/h1;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p0}, Lw3/h1;->h()Lg3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lw3/h1;->h()Lg3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    invoke-virtual {p0}, Lw3/h1;->g()Lg3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lw3/h1;->g()Lg3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, Lw3/h1;->e()Lw3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lw3/h1;->e()Lw3/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f(I)Lg3/b;
    .registers 2

    .line 1
    sget-object p0, Lg3/b;->e:Lg3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lg3/b;
    .registers 1

    .line 1
    sget-object p0, Lg3/b;->e:Lg3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lg3/b;
    .registers 1

    .line 1
    sget-object p0, Lg3/b;->e:Lg3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw3/h1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lw3/h1;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lw3/h1;->h()Lg3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lw3/h1;->g()Lg3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lw3/h1;->e()Lw3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i(IIII)Lw3/j1;
    .registers 5

    .line 1
    sget-object p0, Lw3/h1;->b:Lw3/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m([Lg3/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Lw3/j1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    return-void
.end method
