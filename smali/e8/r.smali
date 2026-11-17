###### Class e8.r (e8.r)
.class public final Le8/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lf8/a;
.implements Le8/d;


# instance fields
.field public final a:Lc8/u;

.field public final b:Lf8/e;

.field public c:Lj8/k;


# direct methods
.method public constructor <init>(Lc8/u;Lk8/b;Lj8/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/r;->a:Lc8/u;

    .line 5
    .line 6
    iget-object p1, p3, Lj8/j;->a:Li8/e;

    .line 7
    .line 8
    invoke-interface {p1}, Li8/e;->m0()Lf8/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le8/r;->b:Lf8/e;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lk8/b;->e(Lf8/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lf8/e;->a(Lf8/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .registers 4

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_c

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_c

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_c
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Le8/r;->a:Lc8/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method
