###### Class ry.b (ry.b)
.class public final Lry/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Luv/a;


# direct methods
.method public constructor <init>(Luv/a;)V
    .registers 3

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lry/b;->a:Luv/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)La60/e;
    .registers 5

    .line 1
    iget-object p0, p0, Lry/b;->a:Luv/a;

    .line 2
    .line 3
    iget-object p0, p0, Luv/a;->a:Lgx/b;

    .line 4
    .line 5
    iget-object p0, p0, Lgx/b;->a:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase_Impl;

    .line 6
    .line 7
    new-instance v0, Laa0/n;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p1, p2}, Laa0/n;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroidx/room/c;->c(Landroidx/room/u;ZZLc70/k;)La60/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lba0/u;

    .line 20
    .line 21
    const/16 p2, 0x12

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lba0/u;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lue/c;

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lue/c;-><init>(Lo60/e;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, La60/e;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0, p0, p2}, La60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lry/b;->a:Luv/a;

    .line 7
    .line 8
    iget-object p0, p0, Luv/a;->a:Lgx/b;

    .line 9
    .line 10
    iget-object p0, p0, Lgx/b;->a:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase_Impl;

    .line 11
    .line 12
    new-instance v1, Lgh/b;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Lgh/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v2, v3, v1}, Landroidx/room/c;->c(Landroidx/room/u;ZZLc70/k;)La60/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lba0/u;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lba0/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lue/c;

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lue/c;-><init>(Lo60/e;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La60/e;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v3, p0, v2}, La60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "blockingGet(...)"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_52

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getWidgetId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    return-object v0
.end method

.method public final c(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;)La60/e;
    .registers 5

    .line 1
    const-string v0, "settingsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lry/b;->a:Luv/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luv/a;->a:Lgx/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgx/b;->a:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase_Impl;

    .line 17
    .line 18
    new-instance v1, Laj/b;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {v0, p0, p1, v1}, Landroidx/room/c;->c(Landroidx/room/u;ZZLc70/k;)La60/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lba0/u;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lba0/u;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lue/c;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lue/c;-><init>(Lo60/e;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La60/e;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v1, p0, v0}, La60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
