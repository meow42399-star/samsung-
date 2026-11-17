###### Class yk.g (yk.g)
.class public final Lyk/g;
.super Lyk/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Ljava/util/Map;

.field public final o:Lgr/f;

.field public final p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Lgr/f;ZLa00/i;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataItemsMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p5}, Lyk/b;-><init>(Landroid/content/Context;La00/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyk/g;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, p0, Lyk/g;->o:Lgr/f;

    .line 22
    .line 23
    iput-boolean p4, p0, Lyk/g;->p:Z

    .line 24
    .line 25
    const-string p1, "GameInfoDataGenerator"

    .line 26
    .line 27
    iput-object p1, p0, Lyk/g;->q:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "GameInfoDataGenerator"

    .line 2
    .line 3
    const-string v1, "generateViewItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyk/g;->d:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "vnd.android.cursor.item/game_info"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4f

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    iget-object v1, p0, Lyk/g;->o:Lgr/f;

    .line 32
    .line 33
    if-eqz v1, :cond_4f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.GameInfoDataItem"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lxq/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxq/f;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v0}, Lxq/f;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v0}, Lxq/f;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v1, Lgr/f;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, Lgr/f;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-boolean p0, p0, Lyk/g;->p:Z

    .line 64
    .line 65
    if-eqz p0, :cond_44

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v10, v2

    .line 70
    :goto_45
    iget-object v11, v1, Lgr/f;->i:Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v1, Lgr/f;->o:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Lfl/j;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v12}, Lfl/j;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4f
    :goto_4f
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "onError : "

    .line 11
    .line 12
    const-string v0, "GameInfoDataGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
