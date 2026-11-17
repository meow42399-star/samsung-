###### Class oj.b (oj.b)
.class public Loj/b;
.super Llj/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lle/t;


# instance fields
.field public b:Lxf/t;

.field public c:Laf/g0;

.field public d:Loj/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "CallLogTab"

    .line 5
    .line 6
    const-string v0, "created() "

    .line 7
    .line 8
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsg/g;)V
    .registers 5

    .line 1
    const-string p0, "modelSet"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "preCreateModelSetForCallLog"

    .line 7
    .line 8
    invoke-static {p0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsg/g;->d()Lvp/u;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lsg/g;->k()Lvr/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lsg/g;->L()Lkz/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsg/g;->I()Lfz/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lsg/g;->H()Ldz/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lsg/g;->l()Llq/d;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Lsg/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Loj/b;->b:Lxf/t;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "beAdded : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CallLogTab"

    .line 18
    .line 19
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loj/b;->b:Lxf/t;

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    new-instance v0, Lxf/t;

    .line 27
    .line 28
    invoke-direct {v0}, Lxf/t;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loj/b;->b:Lxf/t;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Loj/b;->b:Lxf/t;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "calllog"

    .line 39
    .line 40
    const v1, 0x7f0a0312

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0, v0}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Loj/b;->d:Loj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Loj/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loj/b;->c:Laf/g0;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Loj/b;->b:Lxf/t;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 6
    .line 7
    if-eqz p0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lxf/w;->d:Lxf/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxf/j;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxf/w;->D:Lof/g;

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    invoke-interface {p0}, Lof/g;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "paneInteraction"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    return-void
.end method

.method public e()I
    .registers 1

    .line 1
    const p0, 0x7f13022a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lsg/a;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llj/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Loj/b;->b:Lxf/t;

    .line 5
    .line 6
    if-eqz v1, :cond_94

    .line 7
    .line 8
    invoke-virtual {v1}, Lxf/t;->f2()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2c

    .line 13
    .line 14
    iget-object v2, v1, Lxf/a;->q0:Lxf/w;

    .line 15
    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    iget-object v2, v2, Lxf/w;->d:Lxf/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxf/j;->f()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->M()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lxf/j;->a:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    const v3, 0x7f0a0059

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v1, Lxf/a;->q0:Lxf/w;

    .line 46
    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    iput-boolean v0, v2, Lxf/w;->I:Z

    .line 50
    .line 51
    :cond_32
    if-eqz v2, :cond_48

    .line 52
    .line 53
    iget-object v3, v2, Lxf/w;->d:Lxf/j;

    .line 54
    .line 55
    invoke-virtual {v3}, Lxf/j;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lxf/w;->D:Lof/g;

    .line 59
    .line 60
    if-eqz v2, :cond_41

    .line 61
    .line 62
    invoke-interface {v2}, Lof/g;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    const-string p0, "paneInteraction"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    iget-object v2, v1, Lxf/a;->n0:Lag/l;

    .line 74
    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    invoke-static {v2}, Lxf/a;->b2(Lzg/j;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v2, v1, Lxf/t;->v0:Lag/g;

    .line 81
    .line 82
    if-eqz v2, :cond_56

    .line 83
    .line 84
    invoke-static {v2}, Lxf/a;->b2(Lzg/j;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v2, v1, Lxf/t;->x0:Lzg/f;

    .line 88
    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    invoke-static {v2}, Lxf/a;->b2(Lzg/j;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v2, v1, Lxf/t;->w0:Lag/c;

    .line 95
    .line 96
    if-eqz v2, :cond_64

    .line 97
    .line 98
    invoke-static {v2}, Lxf/a;->b2(Lzg/j;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    sget-object v3, Ll60/f;->b:Lk50/p;

    .line 104
    .line 105
    sget-object v4, Lu50/f;->a:Lu50/f;

    .line 106
    .line 107
    const-wide/16 v5, 0x1f4

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6, v2, v3}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, La00/h;->a:La00/i;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lau/c;

    .line 135
    .line 136
    const/16 v4, 0x18

    .line 137
    .line 138
    invoke-direct {v3, v4, v1}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, La60/h;

    .line 142
    .line 143
    invoke-direct {v1, v3}, La60/h;-><init>(Lp50/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lk50/a;->h(Lk50/b;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v1, p0, Loj/b;->c:Laf/g0;

    .line 150
    .line 151
    if-eqz v1, :cond_9e

    .line 152
    .line 153
    invoke-virtual {v1}, Laf/g0;->S1()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Laf/g0;->d2(Z)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p0, p0, Loj/b;->d:Loj/a;

    .line 160
    .line 161
    if-eqz p0, :cond_ac

    .line 162
    .line 163
    iget-object v1, p0, Loj/a;->b:Lxf/t;

    .line 164
    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lsg/a;->G(Lo4/x;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p0, v0}, Loj/a;->u(Z)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object p0, p0, Loj/b;->b:Lxf/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lxf/t;->f2()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object p0, p0, Loj/b;->b:Lxf/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public final k(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_43

    .line 3
    .line 4
    if-eqz p3, :cond_51

    .line 5
    .line 6
    iget-object p0, p0, Loj/b;->d:Loj/a;

    .line 7
    .line 8
    if-eqz p0, :cond_51

    .line 9
    .line 10
    iget-object p1, p0, Loj/a;->f:Laf/g0;

    .line 11
    .line 12
    if-eqz p1, :cond_51

    .line 13
    .line 14
    iget-object p2, p0, Loj/a;->j:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p2, "EXTRA_CALL_LOG_ID"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 33
    .line 34
    iget-object v0, p0, Loj/a;->j:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {p3, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p0, p0, Loj/a;->j:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "EXTRA_SKIP_SCROLL_TO_TOP_ON_RELOAD"

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/4 v0, 0x4

    .line 69
    if-ne p1, v0, :cond_51

    .line 70
    .line 71
    if-nez p2, :cond_51

    .line 72
    .line 73
    if-eqz p3, :cond_51

    .line 74
    .line 75
    iget-object p0, p0, Loj/b;->c:Laf/g0;

    .line 76
    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0}, Laf/g0;->Z1()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    iget-object p0, p0, Loj/b;->d:Loj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Loj/a;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final o(Landroid/graphics/Insets;)V
    .registers 3

    .line 1
    iget-object p0, p0, Loj/b;->b:Lxf/t;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxf/w;->B(Landroid/graphics/Insets;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object p0, p0, Loj/b;->b:Lxf/t;

    .line 2
    .line 3
    if-eqz p0, :cond_36

    .line 4
    .line 5
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 6
    .line 7
    if-eqz p0, :cond_36

    .line 8
    .line 9
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lob/t;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public t(Lsg/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llj/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Loj/b;->d:Loj/a;

    .line 5
    .line 6
    if-eqz v1, :cond_1c

    .line 7
    .line 8
    iget-object v2, v1, Loj/a;->b:Lxf/t;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lsg/a;->L(Lo4/x;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v2, v1, Loj/a;->f:Laf/g0;

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Loj/a;->u(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {v1, v0}, Loj/a;->s(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Loj/a;->v()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Lh/m;->invalidateOptionsMenu()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Loj/b;->b:Lxf/t;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Lxf/t;->Q1()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p0, p0, Loj/b;->b:Lxf/t;

    .line 40
    .line 41
    if-eqz p0, :cond_30

    .line 42
    .line 43
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 44
    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    iput-boolean v0, p0, Lxf/w;->I:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public u(Landroid/content/Intent;Landroid/os/Bundle;)Lvp/w;
    .registers 3

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    const-string p0, "key_call_log_filter_type"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lvp/w;->values()[Lvp/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    aget-object p0, p2, p0

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const-string p0, "com.samsung.dialer.action.SHOW_MISSEDCALL"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lvp/w;->b:Lvp/w;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lvp/w;->a:Lvp/w;

    .line 35
    .line 36
    return-object p0
.end method

.method public v(Landroid/content/Intent;Landroid/os/Bundle;)Lvp/v;
    .registers 3

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    const-string p0, "key_call_log_filter_sim_type"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lvp/v;->values()[Lvp/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aget-object p0, p1, p0

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p0

    .line 19
    :cond_12
    :goto_12
    sget-object p0, Lvp/v;->b:Lvp/v;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w(Loj/c;)V
    .registers 15

    .line 1
    iget-object v0, p1, Loj/c;->b:Lxf/t;

    .line 2
    .line 3
    iput-object v0, p0, Loj/b;->b:Lxf/t;

    .line 4
    .line 5
    new-instance v1, Loj/a;

    .line 6
    .line 7
    iget-object v7, p1, Loj/c;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Loj/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v12, p1, Loj/c;->d:Lv7/j;

    .line 14
    .line 15
    invoke-direct {v1, v7, v0, v2, v12}, Loj/a;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Lxf/t;ILv7/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Loj/b;->d:Loj/a;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getIntent(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Loj/c;->g:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Loj/b;->v(Landroid/content/Intent;Landroid/os/Bundle;)Lvp/v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Loj/b;->u(Landroid/content/Intent;Landroid/os/Bundle;)Lvp/w;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Lvg/a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v2, Lqf/d;

    .line 51
    .line 52
    iget-object v3, p0, Loj/b;->b:Lxf/t;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, La00/h;->a:La00/i;

    .line 58
    .line 59
    const-string v0, "getInstance(...)"

    .line 60
    .line 61
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p1, Loj/c;->c:Lsg/g;

    .line 65
    .line 66
    iget-object v10, p0, Loj/b;->d:Loj/a;

    .line 67
    .line 68
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v11, Lvl/l;->b:Lvl/l;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v11}, Lqf/d;-><init>(Lxf/a;Lvp/v;Lvp/w;La00/i;Landroid/content/Context;ILsg/g;Lof/g;Lvl/l;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p1, Loj/c;->e:Z

    .line 77
    .line 78
    iget-object v1, v2, Lqf/d;->a:Lvf/r;

    .line 79
    .line 80
    iput-boolean v0, v1, Lvf/r;->k:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Loj/c;->f:Z

    .line 83
    .line 84
    iput-boolean p1, v1, Lvf/r;->l:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Loj/b;->f()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x3

    .line 91
    if-ne v3, v4, :cond_5e

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    :goto_5f
    iput-boolean v3, v1, Lvf/r;->j:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Loj/b;->f()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "CallLogPresenter : "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", "

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "CallLogTab"

    .line 136
    .line 137
    invoke-static {v3, p1, v0}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Loj/b;->b:Lxf/t;

    .line 141
    .line 142
    if-eqz p1, :cond_91

    .line 143
    .line 144
    iput-object v2, p1, Lxf/a;->o0:Lqf/d;

    .line 145
    .line 146
    :cond_91
    if-eqz p1, :cond_95

    .line 147
    .line 148
    iput-object v12, p1, Lxf/t;->s0:Lv7/j;

    .line 149
    .line 150
    :cond_95
    if-eqz p1, :cond_9e

    .line 151
    .line 152
    iget-object p0, p0, Loj/b;->d:Loj/a;

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, p1, Lxf/a;->p0:Lof/g;

    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public final x(Lo4/x;)V
    .registers 10

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/b;->d:Loj/a;

    .line 7
    .line 8
    if-eqz v0, :cond_5e

    .line 9
    .line 10
    instance-of v1, p1, Laf/g0;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_5e

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onAttachFragment : "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Loj/a;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Laf/g0;

    .line 34
    .line 35
    new-instance v2, Lve/k;

    .line 36
    .line 37
    invoke-virtual {v3}, Lo4/x;->N0()Lh/m;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lue/e;

    .line 45
    .line 46
    invoke-direct {v5}, Lue/e;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v6, La00/h;->a:La00/i;

    .line 50
    .line 51
    const-string v1, "getInstance(...)"

    .line 52
    .line 53
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lrm/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lo4/x;->N0()Lh/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v7, v1}, Lrm/c;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lve/k;-><init>(Lue/a;Landroid/content/Context;Lue/e;La00/i;Lrm/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Laf/g0;->t0:Lve/k;

    .line 69
    .line 70
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Lo4/x;->N0()Lh/m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v3, Laf/g0;->C0:Z

    .line 86
    .line 87
    iget-object v2, v3, Laf/g0;->w0:Laf/i;

    .line 88
    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    iput-boolean v1, v2, Laf/i;->b:Z

    .line 92
    .line 93
    :cond_5c
    iput-object v3, v0, Loj/a;->f:Laf/g0;

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, Laf/g0;

    .line 96
    .line 97
    iput-object p1, p0, Loj/b;->c:Laf/g0;

    .line 98
    .line 99
    iget-object p0, p0, Loj/b;->d:Loj/a;

    .line 100
    .line 101
    iput-object p0, p1, Laf/g0;->z0:Loj/a;

    .line 102
    .line 103
    return-void
.end method
