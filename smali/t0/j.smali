###### Class t0.j (t0.j)
.class public final Lt0/j;
.super Lp60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lt0/c;


# direct methods
.method public constructor <init>(Lt0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/j;->a:Lt0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lt0/j;->a:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp60/f;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/j;->a:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lt0/c;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    new-instance v0, Lt0/i;

    .line 2
    .line 3
    iget-object p0, p0, Lt0/j;->a:Lt0/c;

    .line 4
    .line 5
    iget-object p0, p0, Lt0/c;->a:Lt0/k;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Lt0/l;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_18

    .line 13
    .line 14
    new-instance v4, Lt0/m;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Lt0/m;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_b

    .line 25
    :cond_18
    invoke-direct {v0, p0, v2}, Lt0/d;-><init>(Lt0/k;[Lt0/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
