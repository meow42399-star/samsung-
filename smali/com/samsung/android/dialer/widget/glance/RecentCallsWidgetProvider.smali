###### Class com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider (com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider)
.class public Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lfa0/e;

.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public f:Lry/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->a:Lfa0/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lyf/f;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lyf/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->d:Lo60/p;

    .line 30
    .line 31
    new-instance v0, Lyf/f;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lyf/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->e:Lo60/p;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lx90/z;Landroid/content/Context;[ILu60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, Ls4/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls4/r0;

    .line 7
    .line 8
    iget v1, v0, Ls4/r0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/r0;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls4/r0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Ls4/r0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Ls4/r0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3c

    .line 33
    .line 34
    if-ne v2, v3, :cond_34

    .line 35
    .line 36
    iget p0, v0, Ls4/r0;->s:I

    .line 37
    .line 38
    iget p1, v0, Ls4/r0;->r:I

    .line 39
    .line 40
    iget-object p2, v0, Ls4/r0;->q:[I

    .line 41
    .line 42
    iget-object p3, v0, Ls4/r0;->p:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v0, Ls4/r0;->o:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 45
    .line 46
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, p3

    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v5

    .line 52
    goto :goto_68

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->l(Lx90/z;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    array-length p1, p3

    .line 68
    const/4 p4, 0x0

    .line 69
    move v5, p1

    .line 70
    move-object p1, p0

    .line 71
    move p0, v5

    .line 72
    :goto_47
    if-ge p4, p0, :cond_6c

    .line 73
    .line 74
    aget v2, p3, p4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lyj/q;

    .line 80
    .line 81
    invoke-direct {v4}, Lyj/q;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Ls4/r0;->o:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 85
    .line 86
    iput-object p2, v0, Ls4/r0;->p:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p3, v0, Ls4/r0;->q:[I

    .line 89
    .line 90
    iput p4, v0, Ls4/r0;->r:I

    .line 91
    .line 92
    iput p0, v0, Ls4/r0;->s:I

    .line 93
    .line 94
    iput v3, v0, Ls4/r0;->v:I

    .line 95
    .line 96
    invoke-virtual {v4, p2, v2, v0}, Ls4/l0;->a(Landroid/content/Context;ILu60/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_66

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    move-object v2, p1

    .line 104
    move p1, p4

    .line 105
    :goto_68
    add-int/lit8 p4, p1, 0x1

    .line 106
    .line 107
    move-object p1, v2

    .line 108
    goto :goto_47

    .line 109
    :cond_6c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 110
    .line 111
    return-object p0
.end method

.method public final b(Lx90/z;Landroid/content/Context;ILjava/lang/String;Lu60/i;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->l(Lx90/z;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lyj/q;

    .line 5
    .line 6
    invoke-direct {p0}, Lyj/q;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls4/d;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ls4/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ls4/j0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p4, v0}, Ls4/j0;-><init>(Ljava/lang/String;Ls60/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, p3, p5}, Ls4/l0;->b(Landroid/content/Context;Ls4/d;Lc70/p;Lu60/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 25
    .line 26
    sget-object p2, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p0, p2

    .line 32
    :goto_1f
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    return-object p2
.end method

.method public final c(Lx90/z;Landroid/content/Context;ILu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, Ls4/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls4/s0;

    .line 7
    .line 8
    iget v1, v0, Ls4/s0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/s0;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls4/s0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Ls4/s0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Ls4/s0;->t:I

    .line 30
    .line 31
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v4, :cond_2f

    .line 37
    .line 38
    iget p3, v0, Ls4/s0;->q:I

    .line 39
    .line 40
    iget-object p2, v0, Ls4/s0;->p:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, v0, Ls4/s0;->o:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2e
    .catch Lx90/x1; {:try_start_2b .. :try_end_2e} :catch_4e

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->l(Lx90/z;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    new-instance p1, Lyj/q;

    .line 63
    .line 64
    invoke-direct {p1}, Lyj/q;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Ls4/s0;->o:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 68
    .line 69
    iput-object p2, v0, Ls4/s0;->p:Landroid/content/Context;

    .line 70
    .line 71
    iput p3, v0, Ls4/s0;->q:I

    .line 72
    .line 73
    iput v4, v0, Ls4/s0;->t:I
    :try_end_4a
    .catch Lx90/x1; {:try_start_3d .. :try_end_4a} :catch_4e

    .line 74
    .line 75
    if-ne v3, v1, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    return-object v3

    .line 79
    :catch_4e
    new-instance p1, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p2, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3, p1}, Lcx/a;->I0(Landroid/content/Context;ILandroid/content/ComponentName;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final d(Lx90/z;Landroid/content/Context;[ILu60/i;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->l(Lx90/z;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_24

    .line 14
    .line 15
    aget v5, p3, v3

    .line 16
    .line 17
    new-instance v4, Lba0/n;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v7, p0

    .line 21
    move-object v6, p2

    .line 22
    move-object v9, p3

    .line 23
    invoke-direct/range {v4 .. v9}, Lba0/n;-><init>(ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4}, Lx90/b0;->f(Lx90/z;Lc70/n;)Lx90/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move-object p0, v7

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 44
    .line 45
    goto :goto_90

    .line 46
    :cond_2d
    new-instance p0, Lx90/e;

    .line 47
    .line 48
    new-array p1, v2, [Lx90/e0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lx90/e0;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lx90/e;-><init>([Lx90/e0;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lx90/k;

    .line 60
    .line 61
    invoke-static {p4}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-direct {p2, p4, p3}, Lx90/k;-><init>(ILs60/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lx90/k;->t()V

    .line 70
    .line 71
    .line 72
    array-length p3, p1

    .line 73
    new-array v0, p3, [Lx90/c;

    .line 74
    .line 75
    move v1, v2

    .line 76
    :goto_4b
    if-ge v1, p3, :cond_65

    .line 77
    .line 78
    aget-object v3, p1, v1

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lx90/l1;

    .line 82
    .line 83
    invoke-virtual {v4}, Lx90/l1;->start()Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Lx90/c;

    .line 87
    .line 88
    invoke-direct {v4, p0, p2}, Lx90/c;-><init>(Lx90/e;Lx90/k;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p4, v4}, Lx90/b0;->r(Lx90/d1;ZLx90/g1;)Lx90/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v4, Lx90/c;->p:Lx90/n0;

    .line 96
    .line 97
    aput-object v4, v0, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    new-instance p0, Lx90/d;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lx90/d;-><init>([Lx90/c;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    if-ge v2, p3, :cond_79

    .line 108
    .line 109
    aget-object p1, v0, v2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p4, Lx90/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {p4, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :cond_79
    sget-object p1, Lx90/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p1, p1, Lx90/s1;

    .line 129
    .line 130
    if-nez p1, :cond_87

    .line 131
    .line 132
    invoke-virtual {p0}, Lx90/d;->b()V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {p2, p0}, Lx90/k;->w(Lx90/s1;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p2}, Lx90/k;->s()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 144
    .line 145
    :goto_90
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 146
    .line 147
    if-ne p0, p1, :cond_95

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 151
    .line 152
    return-object p0
.end method

.method public final e()Lhy/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhy/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "newOptions"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ls4/u0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p3, p4, v0}, Ls4/u0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->M(Landroid/content/Context;Lc70/k;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2b

    .line 27
    .line 28
    new-instance v0, Ls4/t0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, p3

    .line 35
    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Ls4/t0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Landroid/content/Context;ILjava/lang/Object;Ls60/c;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->a:Lfa0/e;

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/bumptech/glide/d;->C(Landroid/content/BroadcastReceiver;Ls60/h;Lc70/n;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final g(Landroid/content/Context;[I)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls4/w0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Ls4/w0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;[II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->M(Landroid/content/Context;Lc70/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 22
    .line 23
    new-instance v1, Ls4/v0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v4, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Ls4/v0;-><init>(ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;[I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v4, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->a:Lfa0/e;

    .line 34
    .line 35
    invoke-static {v4, p0, v1}, Lcom/bumptech/glide/d;->C(Landroid/content/BroadcastReceiver;Ls60/h;Lc70/n;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    const-string v1, "[appwidget-2.1.2] onReceive: action="

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getPackageName(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    invoke-static {v3, v2, v2}, Lu90/m;->f0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "["

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ",glance-2.1.2]"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "<set-?>"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " this="

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_73

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v3, -0x122164c

    .line 102
    .line 103
    .line 104
    if-eq v2, v3, :cond_c7

    .line 105
    .line 106
    const v3, 0x26af776f

    .line 107
    .line 108
    .line 109
    if-eq v2, v3, :cond_bc

    .line 110
    .line 111
    const v0, 0x76997177

    .line 112
    .line 113
    .line 114
    if-eq v2, v0, :cond_77

    .line 115
    .line 116
    :cond_73
    :goto_73
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    goto/16 :goto_10d

    .line 119
    .line 120
    :cond_77
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_73

    .line 129
    :cond_80
    const-string v0, "EXTRA_ACTION_KEY"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_b4

    .line 136
    .line 137
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eq v4, v1, :cond_ac

    .line 145
    .line 146
    new-instance p2, Ls4/u0;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p2, p0, v4, v5, v0}, Ls4/u0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;ILjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->M(Landroid/content/Context;Lc70/k;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_116

    .line 157
    .line 158
    iget-object p2, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->a:Lfa0/e;

    .line 159
    .line 160
    new-instance v1, Ls4/t0;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x1

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p1

    .line 166
    invoke-direct/range {v1 .. v7}, Ls4/t0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Landroid/content/Context;ILjava/lang/Object;Ls60/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p2, v1}, Lcom/bumptech/glide/d;->C(Landroid/content/BroadcastReceiver;Ls60/h;Lc70/n;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "Intent is missing AppWidgetId extra"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "Intent is missing ActionKey extra"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    move-object v2, p0

    .line 190
    move-object v3, p1

    .line 191
    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_d2

    .line 198
    .line 199
    goto :goto_10d

    .line 200
    :cond_c7
    move-object v2, p0

    .line 201
    move-object v3, p1

    .line 202
    const-string p0, "android.intent.action.LOCALE_CHANGED"

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d2

    .line 209
    .line 210
    goto :goto_10d

    .line 211
    :cond_d2
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_105

    .line 228
    .line 229
    new-instance v4, Landroid/content/ComponentName;

    .line 230
    .line 231
    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f7

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_fb
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, p0, p1}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    const-string p0, "no canonical name"

    .line 263
    .line 264
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :goto_10d
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_110
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_110} :catch_116
    .catchall {:try_start_37 .. :try_end_110} :catchall_111

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    invoke-static {p0}, Lcom/bumptech/glide/c;->H(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :catch_116
    :cond_116
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_49

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/e;->L(Landroid/content/Context;)Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Li50/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_35

    .line 27
    .line 28
    check-cast v1, Li50/b;

    .line 29
    .line 30
    invoke-interface {v1}, Li50/b;->q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyj/s;

    .line 35
    .line 36
    check-cast v1, Lle/g;

    .line 37
    .line 38
    iget-object v1, v1, Lle/g;->f:Lj50/c;

    .line 39
    .line 40
    invoke-interface {v1}, Lj50/c;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lry/b;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->f:Lry/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->b:Z

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    monitor-exit v0

    .line 75
    goto :goto_4d

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_33

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ls4/w0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, p3, v0}, Ls4/w0;-><init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;[II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->M(Landroid/content/Context;Lc70/k;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2a

    .line 27
    .line 28
    new-instance v0, Ls4/v0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    move-object v3, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Ls4/v0;-><init>(ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;[I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v3, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->a:Lfa0/e;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Lcom/bumptech/glide/d;->C(Landroid/content/BroadcastReceiver;Ls60/h;Lc70/n;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .registers 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->e()Lhy/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "recent_widget_restore_count"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lhy/e;->b(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v4, "RecentCallsWidgetProvider"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v0, v5, :cond_18

    .line 18
    .line 19
    const-string v0, "no widgets to restore"

    .line 20
    .line 21
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v8, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "getAppWidgetIds(...)"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v7, v6

    .line 53
    move v8, v2

    .line 54
    :goto_35
    const-string v9, "Old_WidgetId"

    .line 55
    .line 56
    if-ge v8, v7, :cond_58

    .line 57
    .line 58
    aget v10, v6, v8

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_55

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v11, Lo60/k;

    .line 79
    .line 80
    invoke-direct {v11, v10, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "restored widgetIds map : "

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1a5

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lo60/k;

    .line 121
    .line 122
    iget-object v7, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v0, v0, Lo60/k;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->e()Lhy/o;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v11, "recent_widget_restore_data_"

    .line 148
    .line 149
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-virtual {v8, v10, v12}, Lhy/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v11, "key"

    .line 177
    .line 178
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v11, "PreferenceModel"

    .line 182
    .line 183
    :try_start_b6
    iget-object v8, v8, Lhy/e;->a:Loz/h;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Loz/h;->k(Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_b6 .. :try_end_bb} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bb} :catch_bc

    .line 186
    .line 187
    .line 188
    goto :goto_ca

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v11, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_ca

    .line 198
    :catch_c5
    const-string v0, "can\'t access SharedPreferences in direct boot mode"

    .line 199
    .line 200
    invoke-static {v11, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    const-string v0, "restoreData: "

    .line 204
    .line 205
    invoke-static {v0, v10, v4}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v10, :cond_19c

    .line 209
    .line 210
    sget-object v0, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->Companion:Lgx/c;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-array v0, v5, [C

    .line 216
    .line 217
    const v8, 0xfe19

    .line 218
    .line 219
    .line 220
    aput-char v8, v0, v2

    .line 221
    .line 222
    invoke-static {v10, v0}, Lu90/m;->b0(Ljava/lang/String;[C)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v10, 0xa

    .line 231
    .line 232
    invoke-static {v0, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_10a

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_f2

    .line 267
    :cond_10a
    new-instance v13, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 268
    .line 269
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    const-wide/16 v14, -0x1

    .line 301
    .line 302
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;-><init>(JIII)V

    .line 303
    .line 304
    .line 305
    int-to-long v14, v7

    .line 306
    const/16 v19, 0xe

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    invoke-static/range {v13 .. v20}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->copy$default(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;JIIIILjava/lang/Object;)Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v8, p0

    .line 321
    .line 322
    iget-object v10, v8, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->f:Lry/b;

    .line 323
    .line 324
    if-eqz v10, :cond_196

    .line 325
    .line 326
    invoke-virtual {v10, v0}, Lry/b;->c(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;)La60/e;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    cmp-long v10, v10, v12

    .line 343
    .line 344
    if-lez v10, :cond_15c

    .line 345
    .line 346
    const-string v10, "successful"

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    const-string v10, "failed"

    .line 350
    .line 351
    :goto_15e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v12, "restore "

    .line 354
    .line 355
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v10, " for widget id: "

    .line 362
    .line 363
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->e()Lhy/o;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v2, v3}, Lhy/e;->b(ILjava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    sub-int/2addr v10, v5

    .line 385
    invoke-virtual {v0, v10, v3}, Lhy/e;->g(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v10, -0x1

    .line 394
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v11, "New_WidgetId"

    .line 398
    .line 399
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6d

    .line 406
    .line 407
    :cond_196
    const-string v0, "recentCallsWidgetSettingsModel"

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v12

    .line 413
    :cond_19c
    move-object/from16 v8, p0

    .line 414
    .line 415
    const-string v0, "no widget data to restore for widget Id: "

    .line 416
    .line 417
    invoke-static {v0, v7, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6d

    .line 421
    .line 422
    :cond_1a5
    move-object/from16 v8, p0

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->e()Lhy/o;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v2, v3}, Lhy/e;->b(ILjava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const-string v1, "restore completed, remaining widgets to restore: "

    .line 433
    .line 434
    invoke-static {v1, v0, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final l(Lx90/z;Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Laa0/s;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p0, v2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v2, v2, v0, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Landroid/content/Context;[I)V
    .registers 6

    .line 1
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 2
    .line 3
    sget-object v0, Lfa0/d;->c:Lfa0/d;

    .line 4
    .line 5
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyj/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p1, p0, v2}, Lyj/r;-><init>([ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newOptions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->e:Lo60/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->e()Lhy/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "recent_widget_last_cache_update_time"

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5, v3}, Lhy/e;->c(JLjava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    const-wide/32 v2, 0x493e0

    .line 48
    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_49

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->e()Lhy/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "recent_widget_is_cache_update_required"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "RecentCallsWidgetProvider"

    .line 65
    .line 66
    const-string v1, "super.onAppWidgetOptionsChanged"

    .line 67
    .line 68
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const-string v0, "config_ui_mode"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v2, "visible"

    .line 82
    .line 83
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez v0, :cond_5c

    .line 88
    .line 89
    if-eqz p4, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {p3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->m(Landroid/content/Context;[I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->g(Landroid/content/Context;[I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "RecentCallsWidgetProvider"

    .line 15
    .line 16
    const-string v0, "onDeleted()"

    .line 17
    .line 18
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length p1, p2

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_17
    if-ge v1, p1, :cond_5f

    .line 25
    .line 26
    aget v2, p2, v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->f:Lry/b;

    .line 29
    .line 30
    if-eqz v3, :cond_58

    .line 31
    .line 32
    int-to-long v4, v2

    .line 33
    iget-object v2, v3, Lry/b;->a:Luv/a;

    .line 34
    .line 35
    iget-object v2, v2, Luv/a;->a:Lgx/b;

    .line 36
    .line 37
    iget-object v2, v2, Lgx/b;->a:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase_Impl;

    .line 38
    .line 39
    new-instance v3, Laa0/n;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v6, v4, v5}, Laa0/n;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v2, v0, v4, v3}, Landroidx/room/c;->c(Landroidx/room/u;ZZLc70/k;)La60/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lba0/u;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lba0/u;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lue/c;

    .line 58
    .line 59
    const/16 v5, 0x19

    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lue/c;-><init>(Lo60/e;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, La60/e;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v3, v5, v2, v4}, La60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, La00/h;->a:La00/i;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lk50/q;->j()Lm50/b;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_17

    .line 89
    :cond_58
    const-string p0, "recentCallsWidgetSettingsModel"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_5f
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "RecentCallsWidgetProvider"

    .line 5
    .line 6
    const-string v0, "onDisabled()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->f:Lry/b;

    .line 12
    .line 13
    if-eqz p0, :cond_48

    .line 14
    .line 15
    iget-object p0, p0, Lry/b;->a:Luv/a;

    .line 16
    .line 17
    iget-object p0, p0, Luv/a;->a:Lgx/b;

    .line 18
    .line 19
    iget-object p0, p0, Lgx/b;->a:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase_Impl;

    .line 20
    .line 21
    new-instance p1, Lgh/b;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p1, v0}, Lgh/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v0, v1, p1}, Landroidx/room/c;->c(Landroidx/room/u;ZZLc70/k;)La60/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lba0/u;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lba0/u;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lue/c;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lue/c;-><init>(Lo60/e;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La60/e;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, v1, p0, v0}, La60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, La00/h;->a:La00/i;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lnk/a;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p0, "recentCallsWidgetSettingsModel"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnk/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "onReceive(), action: "

    .line 16
    .line 17
    const-string v2, "RecentCallsWidgetProvider"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "RECENT_CALLS_WIDGET_ID"

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_155

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const-class v5, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_15a

    .line 39
    .line 40
    .line 41
    goto/16 :goto_155

    .line 42
    .line 43
    :sswitch_2a
    const-string v1, "ACTION_APPWIDGET_CONTACTS_CHANGED"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_155

    .line 52
    .line 53
    :cond_34
    const-string v0, "Contacts changed, syncContacts to call log db"

    .line 54
    .line 55
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lck/a;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    sget-object v0, Lbk/a;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lck/a;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v0, Lck/a;->c:Lo60/p;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lm50/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lck/a;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1}, Lp60/o;->m2(Ljava/lang/Iterable;)Lla0/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, La60/z;

    .line 86
    .line 87
    invoke-direct {v2, v4, v1}, La60/z;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Laj/e;

    .line 91
    .line 92
    const/16 v3, 0x18

    .line 93
    .line 94
    invoke-direct {v1, v3}, Laj/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lau/e;

    .line 98
    .line 99
    const/16 v4, 0x15

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lk50/e;->a:I

    .line 105
    .line 106
    const-string v4, "maxConcurrency"

    .line 107
    .line 108
    const v5, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4}, Lr50/c;->b(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "bufferSize"

    .line 115
    .line 116
    invoke-static {v1, v4}, Lr50/c;->b(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v4, v2, Ls50/f;

    .line 120
    .line 121
    if-eqz v4, :cond_8c

    .line 122
    .line 123
    check-cast v2, Ls50/f;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_85

    .line 130
    .line 131
    sget-object v1, Ly50/h;->b:Ly50/h;

    .line 132
    .line 133
    goto :goto_93

    .line 134
    :cond_85
    new-instance v2, Ly50/x;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Ly50/x;-><init>(Ljava/lang/Object;Lp50/f;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    new-instance v4, Ly50/k;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v4, v2, v3, v1, v5}, Ly50/k;-><init>(Lk50/j;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    :goto_93
    sget-object v2, La00/h;->a:La00/i;

    .line 149
    .line 150
    sget-object v3, Lck/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lk50/j;->h(Lk50/p;)Ly50/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Laj/e;

    .line 172
    .line 173
    const/16 v3, 0x19

    .line 174
    .line 175
    invoke-direct {v2, v3}, Laj/e;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lau/e;

    .line 179
    .line 180
    const/16 v4, 0x16

    .line 181
    .line 182
    invoke-direct {v3, v4, v2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Laj/e;

    .line 186
    .line 187
    const/16 v4, 0x1a

    .line 188
    .line 189
    invoke-direct {v2, v4}, Laj/e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lau/e;

    .line 193
    .line 194
    const/16 v5, 0x17

    .line 195
    .line 196
    invoke-direct {v4, v5, v2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Laj/k;

    .line 200
    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-direct {v2, v5}, Laj/k;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lt50/e;

    .line 206
    .line 207
    invoke-direct {v5, v3, v4, v2}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lk50/j;->f(Lk50/k;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lm50/a;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_155

    .line 223
    .line 224
    :sswitch_df
    const-string v1, "ACTION_WIDGET_DATA_RESTORED"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_fb

    .line 231
    .line 232
    goto/16 :goto_155

    .line 233
    .line 234
    :sswitch_e9
    const-string v1, "ACTION_APP_PERMISSIONS_CHANGED"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_fb

    .line 241
    .line 242
    goto :goto_155

    .line 243
    :sswitch_f2
    const-string v1, "ACTION_SET_DEFAULT_DIALER_APP_SUCCESS"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fb

    .line 250
    .line 251
    goto :goto_155

    .line 252
    :cond_fb
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Landroid/content/ComponentName;

    .line 257
    .line 258
    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 269
    .line 270
    .line 271
    goto :goto_155

    .line 272
    :sswitch_10f
    const-string v1, "ACTION_CALL_LOGS_CHANGED"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_121

    .line 279
    .line 280
    goto :goto_155

    .line 281
    :sswitch_118
    const-string v1, "ACTION_APPWIDGET_CALL_LOG_CHANGED"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_121

    .line 288
    .line 289
    goto :goto_155

    .line 290
    :cond_121
    const-string v0, "updateCallLogsCache"

    .line 291
    .line 292
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->e()Lhy/o;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "recent_widget_is_cache_update_required"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v4}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Landroid/content/ComponentName;

    .line 309
    .line 310
    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "getAppWidgetIds(...)"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->m(Landroid/content/Context;[I)V

    .line 323
    .line 324
    .line 325
    goto :goto_155

    .line 326
    :sswitch_145
    const-string v2, "ACTION_WIDGET_SETTINGS_CHANGED"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_14e

    .line 333
    .line 334
    goto :goto_155

    .line 335
    :cond_14e
    filled-new-array {v1}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->m(Landroid/content/Context;[I)V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :sswitch_data_15a
    .sparse-switch
        -0x435bf7f6 -> :sswitch_145
        -0x3bf7aac5 -> :sswitch_118
        -0x34c41184 -> :sswitch_10f
        -0x667d959 -> :sswitch_f2
        0x220eaf72 -> :sswitch_e9
        0x3234d839 -> :sswitch_df
        0x7ba4abcb -> :sswitch_2a
    .end sparse-switch
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "RecentCallsWidgetProvider"

    .line 17
    .line 18
    const-string v1, "onUpdate()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->m(Landroid/content/Context;[I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
