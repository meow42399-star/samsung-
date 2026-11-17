###### Class s4.y0 (s4.y0)
.class public final Ls4/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/y0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 10
    .line 11
    iput p2, p0, Ls4/y0;->b:I

    .line 12
    .line 13
    iput p3, p0, Ls4/y0;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Ls4/y0;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ls4/y0;Ls4/d;Lu60/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Ls4/y0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 2
    .line 3
    instance-of v1, p2, Ls4/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ls4/x0;

    .line 9
    .line 10
    iget v2, v1, Ls4/x0;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls4/x0;->r:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ls4/x0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ls4/x0;-><init>(Ls4/y0;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Ls4/x0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v3, v1, Ls4/x0;->r:I

    .line 32
    .line 33
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_46

    .line 39
    .line 40
    if-eq v3, v6, :cond_40

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    if-eq v3, p0, :cond_3a

    .line 44
    .line 45
    if-ne v3, v5, :cond_32

    .line 46
    .line 47
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lx90/d1;

    .line 63
    .line 64
    goto :goto_98

    .line 65
    :cond_40
    iget-object p0, v1, Ls4/x0;->o:Ls4/y0;

    .line 66
    .line 67
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_8c

    .line 71
    :cond_46
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget v3, p0, Ls4/y0;->b:I

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_78

    .line 85
    .line 86
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 87
    .line 88
    if-eqz p2, :cond_78

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_78

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"

    .line 109
    .line 110
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 114
    .line 115
    new-instance p2, Lyj/q;

    .line 116
    .line 117
    invoke-direct {p2}, Lyj/q;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p2, v7

    .line 122
    :goto_79
    if-eqz p2, :cond_90

    .line 123
    .line 124
    new-instance v3, Ls4/k0;

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    invoke-direct {v3, v8, v7, v6}, Ls4/k0;-><init>(ILs60/c;I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v1, Ls4/x0;->o:Ls4/y0;

    .line 131
    .line 132
    iput v6, v1, Ls4/x0;->r:I

    .line 133
    .line 134
    invoke-virtual {p2, v0, p1, v3, v1}, Ls4/l0;->b(Landroid/content/Context;Ls4/d;Lc70/p;Lu60/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v2, :cond_8c

    .line 139
    .line 140
    goto :goto_a4

    .line 141
    :cond_8c
    :goto_8c
    check-cast p2, Lx90/d1;

    .line 142
    .line 143
    if-nez p2, :cond_98

    .line 144
    .line 145
    :cond_90
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Ls4/y;

    .line 146
    .line 147
    iget p0, p0, Ls4/y0;->b:I

    .line 148
    .line 149
    invoke-static {p0}, Ls4/y;->b(I)V

    .line 150
    .line 151
    .line 152
    move-object p2, v7

    .line 153
    :cond_98
    :goto_98
    if-eqz p2, :cond_a5

    .line 154
    .line 155
    iput-object v7, v1, Ls4/x0;->o:Ls4/y0;

    .line 156
    .line 157
    iput v5, v1, Ls4/x0;->r:I

    .line 158
    .line 159
    invoke-interface {p2, v1}, Lx90/d1;->K(Lu60/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v2, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return-object v2

    .line 166
    :cond_a5
    return-object v4
.end method


# virtual methods
.method public final b()Ls4/n1;
    .registers 6

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lu/b;

    .line 2
    .line 3
    iget v0, p0, Ls4/y0;->b:I

    .line 4
    .line 5
    iget v1, p0, Ls4/y0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ls4/y0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lu/b;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    const-string v3, "sizeInfo"

    .line 13
    .line 14
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lu/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "-"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ls4/n1;

    .line 52
    .line 53
    if-nez p0, :cond_38

    .line 54
    .line 55
    sget-object p0, Ls4/n1;->e:Ls4/n1;
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_3a

    .line 56
    .line 57
    :cond_38
    monitor-exit v2

    .line 58
    return-object p0

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v2

    .line 61
    throw p0
.end method

.method public final getCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls4/y0;->b()Ls4/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ls4/n1;->a:[J

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls4/y0;->b()Ls4/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ls4/n1;->a:[J

    .line 6
    .line 7
    aget-wide p0, p0, p1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-wide p0

    .line 10
    :catch_9
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls4/y0;->b()Ls4/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls4/n1;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p0, v0, p1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_9
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Ls4/y0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0d029b

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls4/y0;->b()Ls4/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ls4/n1;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls4/y0;->b()Ls4/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ls4/n1;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .registers 4

    .line 1
    new-instance v0, Laa0/m;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx90/b0;->y(Lc70/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lu/b;

    .line 2
    .line 3
    iget v0, p0, Ls4/y0;->b:I

    .line 4
    .line 5
    iget v1, p0, Ls4/y0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ls4/y0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lu/b;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    const-string v3, "sizeInfo"

    .line 13
    .line 14
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lu/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "-"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v2

    .line 54
    throw p0
.end method
