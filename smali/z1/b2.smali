###### Class z1.b2 (z1.b2)
.class public abstract Lz1/b2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/b2;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Laa0/h1;
    .registers 10

    .line 1
    sget-object v1, Lz1/b2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_64

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, Lu90/h;->a(IILz90/a;)Lz90/h;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lcv/h;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0, v2}, Lcv/h;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lz1/a2;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lz1/a2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcv/h;Lz90/h;Landroid/content/Context;Ls60/c;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Laa0/u0;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Laa0/u0;-><init>(Lc70/n;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lca0/d;

    .line 53
    .line 54
    invoke-static {}, Lx90/b0;->e()Lx90/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lx90/l0;->a:Lfa0/e;

    .line 59
    .line 60
    sget-object v3, Lca0/q;->a:Lx90/o1;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Lca0/d;-><init>(Ls60/h;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Laa0/g1;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "animator_duration_scale"

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0, v0, v2, v3}, Laa0/z0;->o(Laa0/u0;Lca0/d;Laa0/g1;Ljava/lang/Float;)Laa0/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :goto_64
    check-cast v0, Laa0/h1;
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_61

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :goto_68
    monitor-exit v1

    .line 106
    throw p0
.end method

.method public static final b(Landroid/view/View;)Lp0/r;
    .registers 2

    .line 1
    const v0, 0x7f0a007d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lp0/r;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Lp0/r;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
