###### Class g4.a (g4.a)
.class public final Lg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc70/k;

.field public final c:Lx90/z;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lh4/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc70/k;Lx90/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/a;->b:Lc70/k;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/a;->c:Lx90/z;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg4/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p2, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg4/a;->e:Lh4/b;

    .line 14
    .line 15
    if-nez p1, :cond_72

    .line 16
    .line 17
    iget-object p1, p0, Lg4/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    iget-object v0, p0, Lg4/a;->e:Lh4/b;

    .line 21
    .line 22
    if-nez v0, :cond_69

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lg4/a;->b:Lc70/k;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lg4/a;->c:Lx90/z;

    .line 40
    .line 41
    new-instance v2, Lau/h;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, v3, p2, p0}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "migrations"

    .line 49
    .line 50
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Le4/d0;

    .line 54
    .line 55
    sget-object v3, Lh4/c;->a:Lh4/c;

    .line 56
    .line 57
    new-instance v4, Laf/g;

    .line 58
    .line 59
    const/16 v5, 0x1b

    .line 60
    .line 61
    invoke-direct {v4, v5, v2}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v3, v4}, Le4/d0;-><init>(Le4/o0;Lc70/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lh4/b;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/common/api/internal/a;

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Laa0/s;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-direct {v4, v0, v5, v6}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Le4/a0;

    .line 89
    .line 90
    invoke-direct {v4, p2, v0, v3, v1}, Le4/a0;-><init>(Le4/d0;Ljava/util/List;Lcom/google/android/gms/common/api/internal/a;Lx90/z;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4}, Lh4/b;-><init>(Le4/f;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lh4/b;

    .line 97
    .line 98
    invoke-direct {p2, v2}, Lh4/b;-><init>(Le4/f;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lg4/a;->e:Lh4/b;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    :goto_69
    iget-object p0, p0, Lg4/a;->e:Lh4/b;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_13 .. :try_end_6e} :catchall_67

    .line 109
    .line 110
    .line 111
    monitor-exit p1

    .line 112
    return-object p0

    .line 113
    :goto_70
    monitor-exit p1

    .line 114
    throw p0

    .line 115
    :cond_72
    return-object p1
.end method
