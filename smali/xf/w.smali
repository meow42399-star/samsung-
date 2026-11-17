###### Class xf.w (xf.w)
.class public Lxf/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/a;
.implements Lro/b;


# instance fields
.field public A:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public B:Lfg/q;

.field public C:Leg/a;

.field public D:Lof/g;

.field public E:Lcom/google/android/gms/common/api/internal/r;

.field public F:Lv7/j;

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Landroid/os/Parcelable;

.field public K:Z

.field public L:J

.field public final a:Lqf/d;

.field public final b:Landroid/content/Context;

.field public final c:Lyf/d;

.field public final d:Lxf/j;

.field public final o:Lxf/n;

.field public final p:Landroidx/lifecycle/a1;

.field public final q:Lql/p;

.field public final r:Lxf/l;

.field public s:I

.field public final t:Lfg/s;

.field public final u:Lo60/p;

.field public final v:Lo60/p;

.field public final w:Lfm/f;

.field public x:Landroid/view/View;

.field public y:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public z:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxf/w;->a:Lqf/d;

    .line 5
    .line 6
    iput-object p1, p0, Lxf/w;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lyf/d;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, Lyf/d;-><init>(Landroid/app/Activity;Lxf/w;Lxf/w;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lxf/w;->s:I

    .line 20
    .line 21
    new-instance v1, Lxf/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lxf/u;-><init>(Lxf/w;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lxf/w;->u:Lo60/p;

    .line 32
    .line 33
    new-instance v1, Lxf/u;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lxf/u;-><init>(Lxf/w;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lxf/w;->v:Lo60/p;

    .line 44
    .line 45
    new-instance v1, Lfm/f;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, Lfm/f;-><init>(Lqf/d;Lyf/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lxf/w;->w:Lfm/f;

    .line 51
    .line 52
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    iput-wide v1, p0, Lxf/w;->L:J

    .line 55
    .line 56
    invoke-static {p1}, Lve/i;->q(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lxf/w;->G:Z

    .line 61
    .line 62
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 63
    .line 64
    iput-boolean v1, v0, Lyf/g;->g:Z

    .line 65
    .line 66
    new-instance v0, Lxf/j;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2, p0}, Lxf/j;-><init>(Landroid/content/Context;Lqf/d;Lxf/w;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lxf/w;->d:Lxf/j;

    .line 72
    .line 73
    new-instance v0, Lxf/n;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p0}, Lxf/n;-><init>(Landroid/content/Context;Lqf/d;Lxf/w;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lxf/w;->o:Lxf/n;

    .line 79
    .line 80
    new-instance v0, Landroidx/lifecycle/a1;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Ll8/c;

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, Lxf/w;->p:Landroidx/lifecycle/a1;

    .line 99
    .line 100
    new-instance v0, Lql/p;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2, p0}, Lql/p;-><init>(Landroid/content/Context;Lqf/d;Lxf/w;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lxf/w;->q:Lql/p;

    .line 106
    .line 107
    new-instance v0, Lxf/l;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2}, Lxf/l;-><init>(Landroid/content/Context;Lqf/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lxf/w;->r:Lxf/l;

    .line 113
    .line 114
    new-instance p2, Lfg/s;

    .line 115
    .line 116
    iget-boolean v0, p0, Lxf/w;->G:Z

    .line 117
    .line 118
    invoke-direct {p2, p1, v0}, Lfg/s;-><init>(Landroid/content/Context;Z)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lxf/w;->t:Lfg/s;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lxf/w;->I:Z

    .line 125
    .line 126
    return-void
.end method

.method public static O(Lug/f;)V
    .registers 8

    .line 1
    iget v0, p0, Lug/f;->K:I

    .line 2
    .line 3
    const/16 v1, 0x73a

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    const-string v0, "1104"

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-static {p0}, Lxf/w;->x(Lug/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "1105"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "1106"

    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lug/f;->d0:Lug/a;

    .line 22
    .line 23
    const-string v2, "com.google.android.apps.tachyon/com.google.android.apps.tachyon.telecom.TachyonTelecomConnectionService"

    .line 24
    .line 25
    iget-object v3, v1, Lug/a;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    const-string p0, "Duo"

    .line 34
    .line 35
    goto/16 :goto_a7

    .line 36
    .line 37
    :cond_24
    iget-object v2, v1, Lug/a;->F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_30

    .line 44
    .line 45
    iget-object p0, p0, Lug/f;->z:Ljava/lang/String;

    .line 46
    .line 47
    goto/16 :goto_a7

    .line 48
    .line 49
    :cond_30
    invoke-static {p0}, Lxf/w;->x(Lug/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_78

    .line 55
    .line 56
    const/16 v2, 0x384

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0x3b6

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x708

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v2, v4, v6}, [Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v4, p0, Lug/f;->c:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    const-string p0, "1"

    .line 95
    .line 96
    goto :goto_a7

    .line 97
    :cond_60
    iget p0, p0, Lug/f;->K:I

    .line 98
    .line 99
    if-ne p0, v5, :cond_6c

    .line 100
    .line 101
    iget v2, v1, Lug/a;->p:I

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_6c

    .line 105
    .line 106
    const-string p0, "2"

    .line 107
    .line 108
    goto :goto_a7

    .line 109
    :cond_6c
    if-ne p0, v5, :cond_76

    .line 110
    .line 111
    iget p0, v1, Lug/a;->p:I

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    if-ne p0, v1, :cond_76

    .line 115
    .line 116
    const-string p0, "3"

    .line 117
    .line 118
    goto :goto_a7

    .line 119
    :cond_76
    :goto_76
    move-object p0, v3

    .line 120
    goto :goto_a7

    .line 121
    :cond_78
    iget p0, p0, Lug/f;->c:I

    .line 122
    .line 123
    const/16 v1, 0x64

    .line 124
    .line 125
    if-eq p0, v1, :cond_a5

    .line 126
    .line 127
    const/16 v1, 0x96

    .line 128
    .line 129
    if-eq p0, v1, :cond_a5

    .line 130
    .line 131
    const/16 v1, 0xc8

    .line 132
    .line 133
    if-eq p0, v1, :cond_a2

    .line 134
    .line 135
    const/16 v1, 0x12c

    .line 136
    .line 137
    if-eq p0, v1, :cond_a2

    .line 138
    .line 139
    const/16 v1, 0x1f4

    .line 140
    .line 141
    if-eq p0, v1, :cond_9f

    .line 142
    .line 143
    const/16 v1, 0x3e8

    .line 144
    .line 145
    if-eq p0, v1, :cond_a5

    .line 146
    .line 147
    const/16 v1, 0x41a

    .line 148
    .line 149
    if-eq p0, v1, :cond_9f

    .line 150
    .line 151
    const/16 v1, 0x640

    .line 152
    .line 153
    if-eq p0, v1, :cond_a2

    .line 154
    .line 155
    const/16 v1, 0x672

    .line 156
    .line 157
    if-eq p0, v1, :cond_a2

    .line 158
    .line 159
    goto :goto_76

    .line 160
    :cond_9f
    const-string p0, "Video Call (ViLTE)"

    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    const-string p0, "Message"

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const-string p0, "Voice Call (VoLTE)"

    .line 167
    .line 168
    :goto_a7
    const-string v1, "101"

    .line 169
    .line 170
    invoke-static {v1, v0, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final b(Lxf/w;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Li70/e;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v1, p0, v3}, Li70/c;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    :goto_26
    move-object v1, p0

    .line 40
    check-cast v1, Li70/d;

    .line 41
    .line 42
    iget-boolean v2, v1, Li70/d;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4e

    .line 45
    .line 46
    invoke-virtual {v1}, Li70/d;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Lyf/d;->j:Lyf/g;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lyf/g;->l(I)Lof/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_26

    .line 57
    .line 58
    iget-boolean v3, v2, Lof/i;->T:Z

    .line 59
    .line 60
    if-nez v3, :cond_26

    .line 61
    .line 62
    invoke-virtual {v2}, Lof/i;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_26

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_26

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_111

    .line 87
    .line 88
    iget-object p0, v0, Lyf/d;->e:Lxf/w;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 94
    .line 95
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object p0, v3, Lvf/n;->b:Lvf/r;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v4, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_89

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lof/i;

    .line 127
    .line 128
    iget-object v2, v2, Lof/i;->a:Ler/g;

    .line 129
    .line 130
    invoke-virtual {v2}, Ler/g;->b()Ler/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_73

    .line 138
    :cond_89
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v6, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_aa

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ler/d;

    .line 162
    .line 163
    invoke-static {v1}, Lg40/b;->m(Ler/d;)Ler/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_96

    .line 171
    :cond_aa
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 172
    .line 173
    iget-object p0, p0, Lvf/r;->d:La00/i;

    .line 174
    .line 175
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lvp/r;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, v0, v6, v2}, Lvp/r;-><init>(Lvp/u;Ljava/util/ArrayList;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, La60/c;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v0, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lvf/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v0, Lpo/b;

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    invoke-direct {v0, v1, v3, v4}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lve/h;

    .line 215
    .line 216
    const/16 v2, 0x19

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, La60/j;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v0, p0, v1, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v2, Lob/l;

    .line 236
    .line 237
    invoke-direct/range {v2 .. v7}, Lob/l;-><init>(Lvf/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lvf/h;

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    invoke-direct {v0, v1, v2}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lvf/f;

    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    invoke-direct {v1, v3, v2}, Lvf/f;-><init>(Lvf/n;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lvf/h;

    .line 254
    .line 255
    const/16 v4, 0x13

    .line 256
    .line 257
    invoke-direct {v2, v4, v1}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, La60/h;

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-direct {v1, v4, v0, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v3, Lvf/n;->y:Lm50/a;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 272
    .line 273
    .line 274
    :cond_111
    return-void
.end method

.method public static x(Lug/f;)Z
    .registers 5

    .line 1
    const/16 v0, 0x384

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3b6

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x708

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v0, v1, v3}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lug/f;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    iget p0, p0, Lug/f;->K:I

    .line 40
    .line 41
    if-ne p0, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxf/w;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lxf/w;->d:Lxf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxf/j;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lyf/d;->O(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Lxf/w;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public B(Landroid/graphics/Insets;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    .line 22
    .line 23
    iget-object v1, p0, Lxf/w;->c:Lyf/d;

    .line 24
    .line 25
    iget v2, v1, Lyf/d;->t:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_21

    .line 28
    .line 29
    iput v0, v1, Lyf/d;->t:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lyf/d;->M()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lxf/w;->d:Lxf/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxf/j;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxf/w;->S()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lxf/w;->r:Lxf/l;

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 45
    .line 46
    iput p1, p0, Lxf/l;->j:I

    .line 47
    .line 48
    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxf/w;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxf/w;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 9
    .line 10
    iget-object v0, p0, Lxf/w;->q:Lql/p;

    .line 11
    .line 12
    iget-object v0, v0, Lql/p;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_32

    .line 25
    :cond_18
    iget-object v0, p0, Lxf/w;->F:Lv7/j;

    .line 26
    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lhi/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhi/g;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lxf/w;->P(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const-string p0, "callLogFragmentEventListener"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyf/d;->A()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lxf/w;->T()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lxf/w;->I()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public D(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070bd7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f070bd8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v0

    .line 33
    :goto_20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object p0, p0, Lxf/w;->o:Lxf/n;

    .line 2
    .line 3
    iget-object v0, p0, Lxf/n;->e:Lyf/d;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 8
    .line 9
    iget v0, v0, Lyf/g;->h:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_18

    .line 13
    .line 14
    iget-object p0, p0, Lxf/n;->c:Lxf/w;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    const-string p0, "callLogAdapter"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public F(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/d;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v0}, Lyf/d;->E()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lp60/o;->h2(Ljava/util/Collection;)[J

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "KEY_CHECKED_ID_LIST"

    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "KEY_IS_ACTION_MODE"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lxf/w;->D:Lof/g;

    .line 29
    .line 30
    if-eqz v1, :cond_5b

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lof/g;->c(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    const-string v3, "KEY_CALL_LOG_LAYOUT_MANAGER"

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->u0()Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Lxf/w;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    const-string v1, "KEY_HIDE_APP_BAR"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lxf/w;->f()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v1, -0x1

    .line 70
    if-eq p0, v1, :cond_5a

    .line 71
    .line 72
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lyf/g;->l(I)Lof/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5a

    .line 79
    .line 80
    iget-boolean v0, p0, Lof/i;->V:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5a

    .line 83
    .line 84
    const-string v0, "saved_expanded_call_log_id"

    .line 85
    .line 86
    iget-wide v1, p0, Lof/i;->c:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    const-string p0, "paneInteraction"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method public G()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxf/w;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxf/w;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxf/w;->T()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxf/w;->I()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H(Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object p0, p0, Lxf/w;->d:Lxf/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxf/j;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "recyclerView"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_6e

    .line 20
    .line 21
    invoke-static {}, La1/b;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput-boolean v3, p0, Lxf/j;->s:Z

    .line 29
    .line 30
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 31
    .line 32
    const-string v4, "adapter"

    .line 33
    .line 34
    if-eqz v0, :cond_6a

    .line 35
    .line 36
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 37
    .line 38
    iget-object v0, v0, Lyf/g;->c:Lyf/h;

    .line 39
    .line 40
    iget-object v0, v0, Lyf/h;->b:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 46
    .line 47
    if-eqz v0, :cond_66

    .line 48
    .line 49
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 50
    .line 51
    iget-object v0, v0, Lyf/g;->c:Lyf/h;

    .line 52
    .line 53
    iput-boolean v3, v0, Lyf/h;->f:Z

    .line 54
    .line 55
    iget-object v0, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_62

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v5, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 64
    .line 65
    if-eqz v5, :cond_5e

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0, v3}, Lxf/j;->j(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lxf/j;->j:Lyf/d;

    .line 75
    .line 76
    if-eqz v6, :cond_5a

    .line 77
    .line 78
    sub-int/2addr v5, v0

    .line 79
    add-int/2addr v5, v3

    .line 80
    invoke-virtual {v6, v0, v5}, Ly5/v0;->i(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lxf/j;->a:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v0, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lxf/j;->s(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_66
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6e
    :goto_6e
    iput p2, p0, Lxf/j;->u:I

    .line 112
    .line 113
    iget-object v0, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 114
    .line 115
    if-eqz v0, :cond_81

    .line 116
    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 118
    .line 119
    invoke-virtual {p0, p2, v3}, Lxf/j;->q(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lxf/j;->a(I)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setPressed(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/d;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lxf/w;->d:Lxf/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxf/j;->n()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final J()V
    .registers 10

    .line 1
    iget-wide v0, p0, Lxf/w;->L:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_78

    .line 8
    .line 9
    iget-object v3, p0, Lxf/w;->c:Lyf/d;

    .line 10
    .line 11
    iget-object v2, v3, Lyf/d;->j:Lyf/g;

    .line 12
    .line 13
    iget-object v4, v3, Lyf/d;->j:Lyf/g;

    .line 14
    .line 15
    invoke-virtual {v3}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v5}, Lyf/g;->h(JLjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {v3}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lof/i;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_78

    .line 42
    .line 43
    iget-boolean v2, v0, Lof/i;->V:Z

    .line 44
    .line 45
    if-nez v2, :cond_78

    .line 46
    .line 47
    invoke-virtual {v3}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v1, :cond_78

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lyf/g;->i(I)Lug/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4d

    .line 62
    .line 63
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lvf/e;->c:Ltg/g;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0, v1, v2}, Ltg/g;->c(Lug/f;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 v6, 0x1

    .line 79
    iput-boolean v6, v0, Lof/i;->V:Z

    .line 80
    .line 81
    invoke-virtual {v4}, Lyf/g;->k()Lyf/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v1, p0, Lyf/e;->d:Lof/i;

    .line 86
    .line 87
    if-eqz v1, :cond_70

    .line 88
    .line 89
    if-eq v1, v0, :cond_70

    .line 90
    .line 91
    iget-object v2, v0, Lof/i;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-wide v7, v1, Lof/i;->c:J

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_70

    .line 104
    .line 105
    iget-object v2, v0, Lof/i;->h:Lug/f;

    .line 106
    .line 107
    iget-object v1, v1, Lof/i;->h:Lug/f;

    .line 108
    .line 109
    iget-boolean v1, v1, Lug/f;->p:Z

    .line 110
    .line 111
    iput-boolean v1, v2, Lug/f;->p:Z

    .line 112
    .line 113
    :cond_70
    iput-object v0, p0, Lyf/e;->d:Lof/i;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual/range {v3 .. v8}, Lyf/d;->R(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;IZZZ)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf/w;->J:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lxf/w;->J:Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->t0(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lxf/w;->J:Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lxf/w;->K:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Lxf/w;->l()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lxf/w;->K:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KEY_IS_ACTION_MODE"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lxf/w;->d:Lxf/j;

    .line 15
    .line 16
    const-string v4, "paneInteraction"

    .line 17
    .line 18
    if-eqz v0, :cond_5a

    .line 19
    .line 20
    iget-object v5, p0, Lxf/w;->D:Lof/g;

    .line 21
    .line 22
    if-eqz v5, :cond_56

    .line 23
    .line 24
    invoke-interface {v5, p1}, Lof/g;->f(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lxf/w;->a:Lqf/d;

    .line 28
    .line 29
    invoke-virtual {v5}, Lqf/d;->s()Lvf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lvf/b;->b:Lvf/r;

    .line 34
    .line 35
    iget-object v5, v5, Lvf/r;->a:Lxf/a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lxf/a;->g()V

    .line 38
    .line 39
    .line 40
    const-string v5, "KEY_CHECKED_ID_LIST"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_31

    .line 47
    .line 48
    new-array v5, v1, [J

    .line 49
    .line 50
    :cond_31
    iget-object v6, p0, Lxf/w;->c:Lyf/d;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v6, v6, Lyf/d;->j:Lyf/g;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Lyf/g;->c:Lyf/h;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    array-length v7, v5

    .line 66
    move v8, v1

    .line 67
    :goto_42
    if-ge v8, v7, :cond_52

    .line 68
    .line 69
    aget-wide v9, v5, v8

    .line 70
    .line 71
    iget-object v11, v6, Lyf/h;->b:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_42

    .line 83
    :cond_52
    invoke-virtual {v3, p1}, Lxf/j;->o(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5a
    const-string v5, "KEY_IS_DELETE_CALL_LOG_DIALOG_SHOWING"

    .line 92
    .line 93
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_65

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lxf/j;->o(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    if-nez v0, :cond_73

    .line 103
    .line 104
    iget-object v0, p0, Lxf/w;->D:Lof/g;

    .line 105
    .line 106
    if-eqz v0, :cond_6f

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lof/g;->f(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_73
    :goto_73
    const-string v0, "KEY_CALL_LOG_LAYOUT_MANAGER"

    .line 117
    .line 118
    const-class v2, Landroid/os/Parcelable;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/os/Parcelable;

    .line 125
    .line 126
    iput-object v0, p0, Lxf/w;->J:Landroid/os/Parcelable;

    .line 127
    .line 128
    const-string v0, "KEY_HIDE_APP_BAR"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lxf/w;->K:Z

    .line 138
    .line 139
    :cond_8a
    const-string v0, "saved_expanded_call_log_id"

    .line 140
    .line 141
    const-wide/16 v1, -0x1

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lxf/w;->L:J

    .line 148
    .line 149
    return-void
.end method

.method public final M()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxf/w;->C:Leg/a;

    .line 6
    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    iget-boolean v1, v1, Leg/a;->s:Z

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "isSwipeActive :"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CallLogListViewManager"

    .line 26
    .line 27
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 35
    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    new-instance v1, Lob/t;

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string v0, "notifyDataSetChanged"

    .line 50
    .line 51
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p0, "callLogSwipeHelper"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public final N(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbp/c;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p0}, Lbp/c;-><init>(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "CallLogListViewManager"

    .line 27
    .line 28
    const-string v1, "notifyItemChanged"

    .line 29
    .line 30
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ly5/v0;->g(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final P(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lxf/w;->q:Lql/p;

    .line 4
    .line 5
    iget-object v0, v0, Lql/p;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyf/d;->P(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "allList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public R(Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyf/d;->I()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2e

    .line 33
    .line 34
    iget-object p1, v0, Lyf/d;->n:Lxf/z;

    .line 35
    .line 36
    sget-object v1, Lxf/z;->p:Lxf/z;

    .line 37
    .line 38
    if-eq p1, v1, :cond_2e

    .line 39
    .line 40
    invoke-static {p1}, Lyf/d;->G(Lxf/z;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lyf/d;->V(J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, v0, Lyf/d;->j:Lyf/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "<set-?>"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lyf/g;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, Lxf/w;->J()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxf/w;->K()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxf/w;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Lxf/w;->r:Lxf/l;

    .line 8
    .line 9
    iget-object v1, v0, Lxf/l;->g:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_25

    .line 18
    .line 19
    invoke-virtual {p0}, Lxf/w;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v0, Lxf/l;->h:Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "emptyView"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lxf/w;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf/w;->a:Lqf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf/d;->w()Lvf/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lvf/n;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    new-instance v0, Lfg/x;

    .line 12
    .line 13
    iget-object v1, p0, Lxf/w;->c:Lyf/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyf/d;->C()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lfg/x;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lyf/d;->k:Lfg/x;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2f

    .line 31
    .line 32
    iget-object v0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public U()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lvf/w;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const-class v6, Lxf/w;

    .line 17
    .line 18
    const-string v7, "onOverlapChanged"

    .line 19
    .line 20
    const-string v8, "onOverlapChanged(Z)V"

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v3 .. v10}, Lvf/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc70/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, Lxf/w;->E:Lcom/google/android/gms/common/api/internal/r;

    .line 30
    .line 31
    return-void
.end method

.method public final V(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxf/w;->a:Lqf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf/d;->w()Lvf/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lvf/n;->G:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-boolean p1, v0, Lvf/n;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_27

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lof/i;

    .line 29
    .line 30
    iget-object v6, v0, Lvf/n;->b:Lvf/r;

    .line 31
    .line 32
    iget-object v6, v6, Lvf/r;->a:Lxf/a;

    .line 33
    .line 34
    invoke-virtual {v6, v5, v4}, Lxf/a;->b3(Lof/i;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Lxf/w;->B:Lfg/q;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    iput-boolean p1, p0, Ly5/l2;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "itemAnimator"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final W(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyf/d;->O(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxf/w;->D:Lof/g;

    .line 7
    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lof/g;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lxf/w;->G:Z

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget p1, v0, Lyf/d;->s:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    iput p1, p0, Lxf/w;->s:I

    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    const-string p0, "paneInteraction"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public X(Lxf/z;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/w;->p:Landroidx/lifecycle/a1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyf/d;

    .line 14
    .line 15
    if-eqz p0, :cond_26

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "showCallLogTip "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CallLogTipViewManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lyf/d;->Q(Lxf/z;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public Y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf/w;->r:Lxf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf/l;->b(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lxf/w;->d:Lxf/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxf/j;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxf/w;->D:Lof/g;

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    invoke-interface {p1}, Lof/g;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string p0, "paneInteraction"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lxf/w;->S()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lxf/w;->E:Lcom/google/android/gms/common/api/internal/r;

    .line 32
    .line 33
    if-eqz p0, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "overlapChecker"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final Z()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lxf/w;->G:Z

    .line 2
    .line 3
    const v1, 0x7f060249

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lxf/w;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lxf/w;->k()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_57

    .line 36
    :cond_23
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x1

    .line 50
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v5, 0x106000d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxf/w;->k()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v5, 0x7f06024a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->a(II)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v4, 0x7f070170

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final a(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p0, p0, Lxf/w;->v:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbp/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbp/g;->c(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "CallLogListViewManager"

    .line 14
    .line 15
    const-string v1, " getPreInflatedView "

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxf/w;->a:Lqf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf/d;->w()Lvf/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvf/n;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ltx/c;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ltx/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_29

    .line 20
    .line 21
    iget-object v3, p0, Lxf/w;->v:Lo60/p;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbp/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0d039c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5, v4, v1}, Lbp/g;->a(ILandroidx/recyclerview/widget/RecyclerView;Lbp/d;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    return-void
.end method

.method public final d(Z)V
    .registers 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lxf/w;->L:J

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->o:Lxf/n;

    .line 6
    .line 7
    iget-object v0, p0, Lxf/n;->e:Lyf/d;

    .line 8
    .line 9
    const-string v1, "callLogAdapter"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_60

    .line 13
    .line 14
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 15
    .line 16
    iget v5, v0, Lyf/g;->h:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v5, v0, :cond_5f

    .line 20
    .line 21
    iget-object v3, p0, Lxf/n;->c:Lxf/w;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_36

    .line 28
    .line 29
    iget-object v3, p0, Lxf/n;->h:Lo60/p;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbg/n;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbg/n;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lxf/n;->e:Lyf/d;

    .line 41
    .line 42
    if-eqz v3, :cond_32

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move v7, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lyf/d;->R(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;IZZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_36
    :goto_36
    iget-object p0, p0, Lxf/n;->e:Lyf/d;

    .line 56
    .line 57
    if-eqz p0, :cond_5b

    .line 58
    .line 59
    iget-object p1, p0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_50

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lof/i;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-boolean v3, v1, Lof/i;->V:Z

    .line 79
    .line 80
    goto :goto_40

    .line 81
    :cond_50
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 82
    .line 83
    iput v0, p0, Lyf/g;->h:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object v2, p0, Lyf/e;->d:Lof/i;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 2
    .line 3
    iget-object v1, v0, Lyf/d;->j:Lyf/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lyf/g;->i(I)Lug/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Lyf/d;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p1, Lug/f;->u:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 2
    .line 3
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 4
    .line 5
    iget p0, p0, Lyf/g;->h:I

    .line 6
    .line 7
    return p0
.end method

.method public final g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/w;->z:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "floatingBottomLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/w;->A:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "floatingToolbarLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lyf/p;

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    check-cast p0, Lyf/p;

    .line 15
    .line 16
    iget-object p0, p0, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/w;->y:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final k()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/w;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object p0, p0, Lxf/w;->F:Lv7/j;

    .line 2
    .line 3
    if-eqz p0, :cond_25

    .line 4
    .line 5
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhi/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhi/g;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v1, v1}, Lhi/g;->p(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    const-string p0, "callLogFragmentEventListener"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public m()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxf/w;->C:Leg/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3d

    .line 9
    .line 10
    iget-object v3, p0, Lxf/w;->d:Lxf/j;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v4, "adapter"

    .line 16
    .line 17
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 18
    .line 19
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 23
    .line 24
    iput-object p0, v3, Lxf/j;->j:Lyf/d;

    .line 25
    .line 26
    iput-object v1, v3, Lxf/j;->k:Leg/a;

    .line 27
    .line 28
    new-instance p0, La40/d;

    .line 29
    .line 30
    invoke-direct {p0, v3}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 34
    .line 35
    invoke-static {}, Luz/l;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3c

    .line 40
    .line 41
    iget-object p0, v3, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 42
    .line 43
    if-eqz p0, :cond_36

    .line 44
    .line 45
    new-instance v0, Lae/i;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Lae/i;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string p0, "recyclerView"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    const-string p0, "callLogSwipeHelper"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public n()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxf/w;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0906

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxf/w;->c:Lyf/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 39
    .line 40
    invoke-direct {v3, v0, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;Lxf/w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lv5/c;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v4, p0}, Lv5/c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lv5/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lxf/w;->t:Lfg/s;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lfg/q;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lfg/q;-><init>(Lxf/w;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lxf/w;->B:Lfg/q;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f060249

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lxf/w;->y:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lxf/w;->Z()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lxf/w;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lxf/w;->V(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxf/w;->q:Lql/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "adapter"

    .line 7
    .line 8
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lql/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, v0, Lql/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqf/d;

    .line 18
    .line 19
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 20
    .line 21
    iget-object v1, p0, Lvf/r;->g:Lsg/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsg/g;->v()Lwx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwx/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lwx/a;->k(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_44

    .line 36
    .line 37
    iget-object v4, v0, Lql/p;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lxf/y;

    .line 40
    .line 41
    if-nez v4, :cond_32

    .line 42
    .line 43
    new-instance v4, Lxf/y;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v0, v5}, Lxf/y;-><init>(Lql/p;I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lql/p;->g:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_32
    iget-object v4, v0, Lql/p;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lxf/y;

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lvf/r;->g:Lsg/g;

    .line 59
    .line 60
    invoke-virtual {v5}, Lsg/g;->v()Lwx/c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lwx/a;

    .line 65
    .line 66
    invoke-virtual {v5, v2, v4, v3}, Lwx/a;->l(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v2, p0, Lvf/r;->g:Lsg/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsg/g;->v()Lwx/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lwx/a;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lwx/a;->k(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6b

    .line 82
    .line 83
    iget-object v4, v0, Lql/p;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lxf/y;

    .line 86
    .line 87
    if-nez v4, :cond_6b

    .line 88
    .line 89
    new-instance v4, Lxf/y;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, v0, v5}, Lxf/y;-><init>(Lql/p;I)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, Lql/p;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, p0, Lvf/r;->g:Lsg/g;

    .line 98
    .line 99
    invoke-virtual {v5}, Lsg/g;->v()Lwx/c;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lwx/a;

    .line 104
    .line 105
    invoke-virtual {v5, v3, v4, v3}, Lwx/a;->l(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-nez v1, :cond_6f

    .line 109
    .line 110
    if-eqz v2, :cond_ac

    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v1, v1, Luz/i;->a:Z

    .line 117
    .line 118
    if-eqz v1, :cond_93

    .line 119
    .line 120
    iget-boolean v1, v0, Lql/p;->a:Z

    .line 121
    .line 122
    if-nez v1, :cond_93

    .line 123
    .line 124
    const-string v1, "CallLogSatelliteTipViewManager"

    .line 125
    .line 126
    const-string v2, "addCmcImsRegistrationListener: start"

    .line 127
    .line 128
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lql/p;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Loh/p;

    .line 134
    .line 135
    iget-object v2, p0, Lvf/r;->g:Lsg/g;

    .line 136
    .line 137
    invoke-virtual {v2}, Lsg/g;->v()Lwx/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lwx/a;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lwx/a;->a(Loh/p;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v0, Lql/p;->a:Z

    .line 147
    .line 148
    :cond_93
    iget-object v1, v0, Lql/p;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Loh/q;

    .line 151
    .line 152
    if-nez v1, :cond_ac

    .line 153
    .line 154
    new-instance v1, Loh/q;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v2, v0}, Loh/q;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lql/p;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 163
    .line 164
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ldn/d;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ldn/d;->d0(Loh/q;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v0}, Lql/p;->e()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f0a03d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxf/w;->z:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 22
    .line 23
    const v1, 0x7f0a099f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxf/w;->A:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 40
    .line 41
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 6
    .line 7
    iget-object v2, p0, Lxf/w;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v2}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_43

    .line 30
    .line 31
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_43

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public r(Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-boolean p1, p0, Lxf/w;->G:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "paneInteraction"

    .line 5
    .line 6
    iget-object v2, p0, Lxf/w;->d:Lxf/j;

    .line 7
    .line 8
    iget-object v3, p0, Lxf/w;->c:Lyf/d;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz p1, :cond_57

    .line 12
    .line 13
    iget-object p1, v3, Lyf/d;->j:Lyf/g;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lyf/g;->l(I)Lof/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_50

    .line 22
    :cond_15
    invoke-virtual {v3}, Lyf/d;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_38

    .line 27
    .line 28
    iget-boolean p1, p1, Lof/i;->U:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lxf/w;->W(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxf/w;->D:Lof/g;

    .line 36
    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    invoke-interface {p1}, Lof/g;->n()V

    .line 40
    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    invoke-virtual {p0, p2}, Lxf/w;->W(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lxf/w;->e(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {v2, p2}, Lxf/j;->p(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget-object p1, v3, Lyf/d;->j:Lyf/g;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lyf/g;->i(I)Lug/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {p1}, Lxf/w;->O(Lug/f;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0, p2}, Lxf/w;->W(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lxf/w;->e(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p1, p0, Lxf/w;->D:Lof/g;

    .line 75
    .line 76
    if-eqz p1, :cond_53

    .line 77
    .line 78
    invoke-interface {p1}, Lof/g;->o()V

    .line 79
    .line 80
    .line 81
    :goto_50
    iput p2, p0, Lxf/w;->s:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    goto :goto_a9

    .line 99
    :cond_62
    iget-object p1, v3, Lyf/d;->j:Lyf/g;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lyf/g;->l(I)Lof/i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_6b

    .line 106
    .line 107
    goto :goto_a9

    .line 108
    :cond_6b
    invoke-virtual {v3}, Lyf/d;->K()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8b

    .line 113
    .line 114
    iget-boolean p1, v5, Lof/i;->U:Z

    .line 115
    .line 116
    if-eqz p1, :cond_84

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lxf/w;->W(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lxf/w;->D:Lof/g;

    .line 122
    .line 123
    if-eqz p1, :cond_80

    .line 124
    .line 125
    invoke-interface {p1}, Lof/g;->j()V

    .line 126
    .line 127
    .line 128
    goto :goto_87

    .line 129
    :cond_80
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_84
    invoke-virtual {v3, p2}, Lyf/d;->O(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {v2, p2}, Lxf/j;->p(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_a9

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lyf/g;->i(I)Lug/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a9

    .line 153
    .line 154
    invoke-static {v0}, Lxf/w;->O(Lug/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lyf/g;->l(I)Lof/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a4

    .line 162
    .line 163
    iget-boolean v1, p1, Lof/i;->V:Z

    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, Lxf/w;->a:Lqf/d;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0, p2}, Lqf/d;->e(ZLug/f;I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    iput v4, p0, Lxf/w;->s:I

    .line 171
    .line 172
    return-void
.end method

.method public s(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxf/w;->x:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 9
    .line 10
    invoke-static {}, Le70/a;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxf/w;->n()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Leg/a;

    .line 17
    .line 18
    new-instance v1, Ly5/k2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lxf/w;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Ly5/k2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, p0, Lxf/w;->B:Lfg/q;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz v6, :cond_f6

    .line 37
    .line 38
    iget-object v3, p0, Lxf/w;->a:Lqf/d;

    .line 39
    .line 40
    iget-object v5, p0, Lxf/w;->c:Lyf/d;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Leg/a;-><init>(Ly5/k2;Landroid/content/Context;Lqf/d;Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;Lyf/d;Lfg/q;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lxf/w;->H:I

    .line 47
    .line 48
    new-instance v1, Lwg/d;

    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Leg/a;->r:Lwg/d;

    .line 56
    .line 57
    iput-object v0, p0, Lxf/w;->C:Leg/a;

    .line 58
    .line 59
    new-instance v1, Ly5/f0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ly5/f0;-><init>(Ly5/d0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ly5/f0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lxf/w;->m()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lxf/w;->o:Lxf/n;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lxf/w;->c:Lyf/d;

    .line 84
    .line 85
    const-string v3, "adapter"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lyf/d;->j:Lyf/g;

    .line 91
    .line 92
    iput-object v0, v1, Lxf/n;->d:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 93
    .line 94
    iget-object v0, v1, Lxf/n;->j:Lmo/b;

    .line 95
    .line 96
    iget-object v4, v1, Lxf/n;->k:Lcl/r0;

    .line 97
    .line 98
    const-string v5, "onClickListener"

    .line 99
    .line 100
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "onLongClickListener"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lyf/g;->k()Lyf/e;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v5, Lyf/e;->a:Lmo/b;

    .line 116
    .line 117
    iput-object v4, v5, Lyf/e;->b:Lcl/r0;

    .line 118
    .line 119
    iget-object v0, v1, Lxf/n;->i:Lo60/p;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcp/c;

    .line 126
    .line 127
    const-string v4, "textHighlighter"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lyf/g;->b:Lo60/p;

    .line 133
    .line 134
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lyf/i;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, v4, Lyf/i;->a:Lcp/c;

    .line 144
    .line 145
    new-instance v0, Lwg/d;

    .line 146
    .line 147
    const/16 v4, 0x15

    .line 148
    .line 149
    invoke-direct {v0, v4, v1}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lyf/g;->k()Lyf/e;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, Lyf/e;->c:Lwg/d;

    .line 160
    .line 161
    iput-object v2, v1, Lxf/n;->e:Lyf/d;

    .line 162
    .line 163
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lxf/w;->p:Landroidx/lifecycle/a1;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v1, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ll8/c;

    .line 177
    .line 178
    iput-object v0, v2, Lyf/d;->o:Ll8/c;

    .line 179
    .line 180
    iput-object v2, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-boolean v0, p0, Lxf/w;->G:Z

    .line 183
    .line 184
    if-nez v0, :cond_c3

    .line 185
    .line 186
    invoke-static {}, La1/b;->y()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c0

    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    iput-object p1, v3, Lyf/g;->f:Lxf/k;

    .line 194
    .line 195
    goto :goto_cd

    .line 196
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lxf/w;->u:Lo60/p;

    .line 197
    .line 198
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lxf/k;

    .line 203
    .line 204
    iput-object p1, v3, Lyf/g;->f:Lxf/k;

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {p0}, Lxf/w;->o()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lxf/w;->p()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lxf/w;->U()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lxf/w;->k()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v1, 0x7f0a0107

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "findViewById(...)"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Landroid/view/ViewStub;

    .line 236
    .line 237
    iget-object p0, p0, Lxf/w;->r:Lxf/l;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lxf/l;->c:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 243
    .line 244
    iput-object v0, p0, Lxf/l;->d:Landroid/view/ViewStub;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    const-string p0, "itemAnimator"

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public s0(Landroid/view/View;I)Z
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxf/w;->I:Z

    .line 7
    .line 8
    const-string v1, "onItemLongClick "

    .line 9
    .line 10
    const-string v2, "CallLogListViewManager"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lxf/w;->I:Z

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_48

    .line 20
    :cond_13
    const-string v0, "101"

    .line 21
    .line 22
    const-string v1, "1108"

    .line 23
    .line 24
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lxf/w;->G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lxf/w;->H(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lxf/w;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxf/w;->c:Lyf/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyf/d;->N()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lxf/w;->W(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, p1, p2}, Lxf/w;->H(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lvf/n;->b:Lvf/r;

    .line 56
    .line 57
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lvr/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvr/a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_48

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxf/w;->F:Lv7/j;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhi/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhi/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x4

    .line 14
    and-int/2addr p0, v0

    .line 15
    if-ne p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const-string p0, "callLogFragmentEventListener"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public u()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/w;->F:Lv7/j;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7/j;->V1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const-string p0, "callLogFragmentEventListener"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public v()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gt v0, p1, :cond_16

    .line 18
    .line 19
    if-gt p1, p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public y()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxf/w;->b:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxf/w;->d:Lxf/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxf/j;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c5

    .line 23
    .line 24
    invoke-virtual {p0}, Lxf/j;->v()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxf/j;->d()Lxf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lxf/h;->g()Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lxf/h;->g:Lo60/p;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 38
    .line 39
    iget v0, v0, Le7/c;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lxf/h;->i:Lxf/g;

    .line 42
    .line 43
    iget-object v3, v2, Lob/n0;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f070d7a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v2, Lob/n0;->d:I

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f070d6e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v2, Lob/n0;->e:I

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f070d6f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v2, Lob/n0;->f:I

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f070d79

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x7f070d71

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v2, Lob/n0;->g:I

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v5, 0x7f070d70

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v2, Lob/n0;->h:I

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v5, 0x7f070d75

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v2, Lob/n0;->i:I

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, 0x7f070d7b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v2, Lob/n0;->j:I

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v4, 0x7f070d78

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v2, Lob/n0;->k:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 173
    .line 174
    iget-object v2, p0, Lxf/h;->j:Lxf/j;

    .line 175
    .line 176
    new-instance v3, Loh/g;

    .line 177
    .line 178
    const/16 v4, 0x12

    .line 179
    .line 180
    invoke-direct {v3, v4, v2, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lxf/h;->g()Lcom/google/android/material/appbar/AppBarLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lbp/c;

    .line 191
    .line 192
    invoke-direct {v2, v0, p0}, Lbp/c;-><init>(ILxf/h;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public z()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxf/w;->v:Lo60/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbp/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbp/g;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxf/w;->q:Lql/p;

    .line 21
    .line 22
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqf/d;

    .line 25
    .line 26
    iget-object v1, p0, Lql/p;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lxf/y;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    iget-object v4, v0, Lqf/d;->a:Lvf/r;

    .line 35
    .line 36
    iget-object v4, v4, Lvf/r;->g:Lsg/g;

    .line 37
    .line 38
    invoke-virtual {v4}, Lsg/g;->v()Lwx/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lwx/a;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v1, v2}, Lwx/a;->o(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lql/p;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lxf/y;

    .line 50
    .line 51
    if-eqz v1, :cond_41

    .line 52
    .line 53
    iget-object v4, v0, Lqf/d;->a:Lvf/r;

    .line 54
    .line 55
    iget-object v4, v4, Lvf/r;->g:Lsg/g;

    .line 56
    .line 57
    invoke-virtual {v4}, Lsg/g;->v()Lwx/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lwx/a;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v1, v2}, Lwx/a;->o(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-boolean v1, p0, Lql/p;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_58

    .line 69
    .line 70
    iget-object v1, p0, Lql/p;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Loh/p;

    .line 73
    .line 74
    iget-object v2, v0, Lqf/d;->a:Lvf/r;

    .line 75
    .line 76
    iget-object v2, v2, Lvf/r;->g:Lsg/g;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsg/g;->v()Lwx/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lwx/a;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lwx/a;->m(Loh/p;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, Lql/p;->a:Z

    .line 88
    .line 89
    :cond_58
    iget-object p0, p0, Lql/p;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Loh/q;

    .line 92
    .line 93
    if-eqz p0, :cond_6b

    .line 94
    .line 95
    iget-object v0, v0, Lqf/d;->a:Lvf/r;

    .line 96
    .line 97
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ldn/d;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ldn/d;->q0(Loh/q;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    sget p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 109
    .line 110
    invoke-static {}, Le70/a;->l()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

###### Class xf.u (xf.u)
.class public final synthetic Lxf/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/w;


# direct methods
.method public synthetic constructor <init>(Lxf/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxf/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/u;->b:Lxf/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lxf/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbp/g;

    .line 7
    .line 8
    iget-object p0, p0, Lxf/u;->b:Lxf/w;

    .line 9
    .line 10
    iget-object p0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbp/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lxf/k;

    .line 17
    .line 18
    iget-object p0, p0, Lxf/u;->b:Lxf/w;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lxf/w;->c:Lyf/d;

    .line 25
    .line 26
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lxf/k;-><init>(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;Lyf/d;Lqf/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

###### Class xf.y (xf.y)
.class public final synthetic Lxf/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/p;


# direct methods
.method public synthetic constructor <init>(Lql/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxf/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/y;->b:Lql/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCarrierRoamingNtnModeChanged(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lxf/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/y;->b:Lql/p;

    .line 7
    .line 8
    iget-object v0, p0, Lql/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-boolean v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aput-boolean p0, v0, v1

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const-string v0, "CallLogSatelliteTipViewManager"

    .line 22
    .line 23
    const-string v2, "onCarrierRoamingNtnModeChanged(1): "

    .line 24
    .line 25
    invoke-static {v2, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lql/p;->y(IZ)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lxf/y;->b:Lql/p;

    .line 33
    .line 34
    iget-object v0, p0, Lql/p;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-boolean v2, v0, v1

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    aput-boolean v1, v0, v1

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    const-string v0, "CallLogSatelliteTipViewManager"

    .line 47
    .line 48
    const-string v2, "onCarrierRoamingNtnModeChanged(0): "

    .line 49
    .line 50
    invoke-static {v2, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lql/p;->y(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
