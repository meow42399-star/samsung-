###### Class xr.c (xr.c)
.class public final Lxr/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lhy/o;

.field public final b:Lhy/f;

.field public final c:Lzy/h;

.field public final d:Lvv/a;

.field public final e:Z

.field public final f:Lo60/p;


# direct methods
.method public constructor <init>(Lhy/o;Lhy/f;Lzy/h;Lvv/a;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/c;->a:Lhy/o;

    .line 5
    .line 6
    iput-object p2, p0, Lxr/c;->b:Lhy/f;

    .line 7
    .line 8
    iput-object p3, p0, Lxr/c;->c:Lzy/h;

    .line 9
    .line 10
    iput-object p4, p0, Lxr/c;->d:Lvv/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxr/c;->e:Z

    .line 13
    .line 14
    new-instance p1, Lvl/e;

    .line 15
    .line 16
    const/16 p2, 0x1b

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lvl/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxr/c;->f:Lo60/p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()La60/c;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lxr/c;->d:Lvv/a;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lvv/a;->a(I)Lcom/samsung/android/dialtacts/model/data/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    :goto_e
    :try_start_e
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :goto_24
    :try_start_24
    throw p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lxk/n;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2, p0, v0}, Lxk/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, La60/c;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v1, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final b(Ljava/util/Map;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lxr/c;->a:Lhy/o;

    .line 2
    .line 3
    if-eqz p1, :cond_44

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_44

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "data"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "recent_widget_restore_data_"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2, v1}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_c

    .line 69
    :cond_44
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    :goto_4c
    const-string v0, "recent_widget_restore_count"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lhy/e;->g(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
