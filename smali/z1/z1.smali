###### Class z1.z1 (z1.z1)
.class public final Lz1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Lca0/d;

.field public final synthetic b:Lp0/b1;

.field public final synthetic c:Lp0/n1;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lca0/d;Lp0/b1;Lp0/n1;Lkotlin/jvm/internal/w;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/z1;->a:Lca0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/z1;->b:Lp0/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/z1;->c:Lp0/n1;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/z1;->d:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Lz1/z1;->o:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 13

    .line 1
    sget-object v0, Lz1/y1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_91

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2a

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1d

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8e

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lz1/z1;->c:Lp0/n1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp0/n1;->u()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p0, p0, Lz1/z1;->c:Lp0/n1;

    .line 31
    .line 32
    iget-object p1, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_22
    iput-boolean v1, p0, Lp0/n1;->u:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    monitor-exit p1

    .line 42
    throw p0

    .line 43
    :cond_2a
    iget-object p1, p0, Lz1/z1;->b:Lp0/b1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_71

    .line 47
    .line 48
    iget-object p1, p1, Lp0/b1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/scloud/lib/setting/f;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_36
    iget-object v3, p1, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_63

    .line 58
    :try_start_39
    iget-boolean v4, p1, Lcom/samsung/android/scloud/lib/setting/f;->b:Z
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_6b

    .line 59
    .line 60
    :try_start_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_63

    .line 61
    if-eqz v4, :cond_40

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_71

    .line 65
    :cond_40
    :try_start_40
    iget-object v3, p1, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, p1, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v4, p1, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p1, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v1, p1, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v1, p2

    .line 84
    :goto_53
    if-ge v1, p1, :cond_66

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ls60/c;

    .line 91
    .line 92
    sget-object v5, Lo60/a0;->a:Lo60/a0;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_53

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_69
    .catchall {:try_start_40 .. :try_end_69} :catchall_63

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_71

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_6d
    monitor-exit v3

    .line 111
    throw p0
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_63

    .line 112
    :goto_6f
    monitor-exit v2

    .line 113
    throw p0

    .line 114
    :cond_71
    :goto_71
    iget-object p0, p0, Lz1/z1;->c:Lp0/n1;

    .line 115
    .line 116
    iget-object p1, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_76
    iget-boolean v1, p0, Lp0/n1;->u:Z

    .line 120
    .line 121
    if-eqz v1, :cond_84

    .line 122
    .line 123
    iput-boolean p2, p0, Lp0/n1;->u:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lp0/n1;->v()Lx90/j;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_81

    .line 129
    goto :goto_84

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    :goto_84
    monitor-exit p1

    .line 134
    if-eqz v0, :cond_8e

    .line 135
    .line 136
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 137
    .line 138
    check-cast v0, Lx90/k;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    :goto_8f
    monitor-exit p1

    .line 145
    throw p0

    .line 146
    :cond_91
    iget-object p2, p0, Lz1/z1;->a:Lca0/d;

    .line 147
    .line 148
    sget-object v2, Lx90/a0;->d:Lx90/a0;

    .line 149
    .line 150
    new-instance v3, Landroidx/lifecycle/m0;

    .line 151
    .line 152
    iget-object v4, p0, Lz1/z1;->d:Lkotlin/jvm/internal/w;

    .line 153
    .line 154
    iget-object v5, p0, Lz1/z1;->c:Lp0/n1;

    .line 155
    .line 156
    iget-object v8, p0, Lz1/z1;->o:Landroid/view/View;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v7, p0

    .line 160
    move-object v6, p1

    .line 161
    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/m0;-><init>(Lkotlin/jvm/internal/w;Lp0/n1;Landroidx/lifecycle/w;Lz1/z1;Landroid/view/View;Ls60/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v0, v2, v3, v1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 165
    .line 166
    .line 167
    return-void
.end method
