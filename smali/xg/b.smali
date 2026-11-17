###### Class xg.b (xg.b)
.class public final Lxg/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lzx/d;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static b(Lxc/a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/2addr p0, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p0, v1

    .line 28
    :goto_1b
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxc/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lxg/b;->a:Lzx/d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lts/c;->e()Lzx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxg/b;->a:Lzx/d;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lxg/b;->a:Lzx/d;

    .line 12
    .line 13
    check-cast v0, Lzx/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzx/c;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxg/b;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lww/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lww/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lxc/a;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lxc/a;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p0, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
.end method
