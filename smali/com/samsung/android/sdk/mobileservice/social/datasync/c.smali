###### Class com.samsung.android.sdk.mobileservice.social.datasync.c (com.samsung.android.sdk.mobileservice.social.datasync.c)
.class public final Lcom/samsung/android/sdk/mobileservice/social/datasync/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;)V
    .registers 11

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ls7/d;

    .line 4
    iget-object v0, p1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    check-cast v0, Lt7/e;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v0, v2}, Ls7/d;-><init>(Lt7/e;I)V

    .line 6
    new-instance v2, Ls7/d;

    .line 7
    iget-object v0, p1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    check-cast v0, Lt7/a;

    .line 8
    invoke-direct {v2, v0}, Ls7/d;-><init>(Lt7/a;)V

    .line 9
    new-instance v3, Ls7/d;

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    check-cast v0, Lt7/e;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v3, v0, v4}, Ls7/d;-><init>(Lt7/e;I)V

    .line 12
    new-instance v4, Ls7/d;

    .line 13
    iget-object v0, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    check-cast v0, Lt7/e;

    const/4 v5, 0x2

    .line 14
    invoke-direct {v4, v0, v5}, Ls7/d;-><init>(Lt7/e;I)V

    .line 15
    new-instance v5, Ls7/d;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Ls7/d;-><init>(Lt7/e;I)V

    .line 16
    new-instance v6, Ls7/g;

    invoke-direct {v6, v0}, Ls7/g;-><init>(Lt7/e;)V

    .line 17
    new-instance v7, Ls7/f;

    invoke-direct {v7, v0}, Ls7/f;-><init>(Lt7/e;)V

    .line 18
    iget-object p1, p1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 19
    sget-object v0, Lr7/j;->a:Ljava/lang/String;

    .line 20
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    new-instance v8, Lr7/d;

    invoke-direct {v8, p1}, Lr7/d;-><init>(Landroid/net/ConnectivityManager;)V

    .line 23
    filled-new-array/range {v1 .. v8}, [Ls7/e;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/f;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/f;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/f;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/f;->c()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "data_list"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
