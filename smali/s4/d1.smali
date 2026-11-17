###### Class s4.d1 (s4.d1)
.class public final Ls4/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final g:Ls4/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final d:I

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls4/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/d1;->g:Ls4/y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/d1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ls4/d1;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput p3, p0, Ls4/d1;->c:I

    .line 14
    .line 15
    iput p4, p0, Ls4/d1;->d:I

    .line 16
    .line 17
    iput-object v0, p0, Ls4/d1;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iput-object p5, p0, Ls4/d1;->f:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lq4/j;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ls4/d1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln40/c;->i(Landroid/content/Context;Lq4/j;)Lw4/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Ls4/d1;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ls4/d1;->e:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_68

    .line 35
    :cond_22
    :try_start_22
    iget v0, p0, Ls4/d1;->c:I

    .line 36
    .line 37
    :goto_24
    iget-object v1, p0, Ls4/d1;->f:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_42

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    sget v1, Ls4/g1;->b:I

    .line 52
    .line 53
    rem-int/2addr v0, v1

    .line 54
    iget v1, p0, Ls4/d1;->c:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    sget v2, Ls4/g1;->b:I

    .line 70
    .line 71
    rem-int/2addr v1, v2

    .line 72
    iput v1, p0, Ls4/d1;->c:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Ls4/d1;->e:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Ls4/d1;->f:Ljava/util/Set;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Ls4/d1;->b:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_22 .. :try_end_66} :catchall_20

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v0

    .line 105
    :goto_68
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final b(Ls4/i;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lg5/f;->a:Lg5/f;

    .line 2
    .line 3
    iget v1, p0, Ls4/d1;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ln40/c;->G(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Landroidx/lifecycle/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v4, p0, v1, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls4/d1;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v2, Ls4/i1;->a:Ls4/i1;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lg5/f;->d(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 32
    .line 33
    return-object p0
.end method
