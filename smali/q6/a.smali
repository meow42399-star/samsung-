###### Class q6.a (q6.a)
.class public final Lq6/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Lc70/n;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lq6/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lq6/a;->a:Z

    .line 12
    iput-boolean p1, p0, Lq6/a;->b:Z

    .line 13
    iput-boolean p1, p0, Lq6/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lp6/d;Lhi/u0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq6/a;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lpw/b;

    const/4 p2, 0x3

    .line 5
    invoke-direct {p1, p2}, Lpw/b;-><init>(I)V

    .line 6
    iput-object p1, p0, Lq6/a;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq6/a;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lq6/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .registers 4

    .line 1
    iget-object v0, p0, Lq6/a;->h:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lh1/c0;->h()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq6/a;->h:Ljava/lang/Cloneable;

    .line 12
    .line 13
    :cond_c
    iget-boolean v1, p0, Lq6/a;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq6/a;->b(Ljava/lang/Object;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lz1/d0;->g([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lq6/a;->c:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lq6/a;->b:Z

    .line 29
    .line 30
    :cond_1d
    iget-boolean p0, p0, Lq6/a;->c:Z

    .line 31
    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/Object;)[F
    .registers 5

    .line 1
    iget-object v0, p0, Lq6/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lh1/c0;->h()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq6/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-boolean v1, p0, Lq6/a;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v1, p0, Lq6/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lq6/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Lq6/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    invoke-interface {v2, p1, v1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq6/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-eqz p1, :cond_31

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_38

    .line 49
    .line 50
    :cond_31
    invoke-static {v0, v1}, Lh1/c0;->n([FLandroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq6/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lq6/a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lq6/a;->a:Z

    .line 59
    .line 60
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq6/a;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lq6/a;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/d;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 12
    .line 13
    if-ne v1, v2, :cond_32

    .line 14
    .line 15
    iget-boolean v1, p0, Lq6/a;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_2a

    .line 18
    .line 19
    iget-object v1, p0, Lq6/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhi/u0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhi/u0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lb/d;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lq6/a;->a:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "SavedStateRegistry was already attached."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
