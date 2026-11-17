###### Class oj.h (oj.h)
.class public final Loj/h;
.super Llj/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lle/t;


# instance fields
.field public b:Loh/j;

.field public c:Lfh/e;

.field public final d:I

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DialPadTab"

    .line 5
    .line 6
    const-string v1, "created() "

    .line 7
    .line 8
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f130229

    .line 12
    .line 13
    .line 14
    iput v0, p0, Loj/h;->d:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Loj/h;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsg/g;)V
    .registers 2

    .line 1
    const-string p0, "modelSet"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/g;->Q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lsg/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Loh/j;

    .line 6
    .line 7
    invoke-direct {v0}, Loh/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loj/h;->b:Loh/j;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Loj/h;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_6f

    .line 15
    .line 16
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Loj/h;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const-string v0, "floating"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, "leftContainer"

    .line 45
    .line 46
    :goto_2d
    const-string v2, "add to "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "DialPadTab"

    .line 53
    .line 54
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "dialpadFragment"

    .line 61
    .line 62
    if-eqz v0, :cond_6b

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {p1, v0, v4}, Lsg/a;->H(Lo4/x;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Loj/h;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "dialpad"

    .line 75
    .line 76
    if-eqz v0, :cond_5c

    .line 77
    .line 78
    iget-object p0, p0, Loj/h;->b:Loh/j;

    .line 79
    .line 80
    if-eqz p0, :cond_58

    .line 81
    .line 82
    const v0, 0x7f0a03d6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p0, v1}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5c
    iget-object p0, p0, Loj/h;->b:Loh/j;

    .line 94
    .line 95
    if-eqz p0, :cond_67

    .line 96
    .line 97
    const v0, 0x7f0a0312

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p0, v1}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_6f
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Loj/h;->c:Lfh/e;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    new-instance v1, Lob/t;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Loj/h;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lsg/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "hide tab : "

    .line 10
    .line 11
    const-string v3, "DialPadTab"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Loh/j;->A2(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsg/a;->G(Lo4/x;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Llj/a;->a:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "dialpadFragment"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loj/h;->b:Loh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "dialpadFragment"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final k(IILandroid/content/Intent;)V
    .registers 10

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_98

    .line 4
    .line 5
    if-eqz p3, :cond_98

    .line 6
    .line 7
    const-string p1, "phone_data_id"

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p2, v2, v0

    .line 16
    .line 17
    if-lez p2, :cond_98

    .line 18
    .line 19
    iget-object p2, p0, Loj/h;->c:Lfh/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_92

    .line 23
    .line 24
    iget-object p2, p2, Lfh/e;->x:Lo60/p;

    .line 25
    .line 26
    invoke-virtual {p2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lhh/x;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "index"

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long p1, v4, v0

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_74

    .line 51
    :cond_32
    iget-object p1, p2, Lhh/x;->g:Lm50/a;

    .line 52
    .line 53
    iget-object p2, p2, Lhh/x;->f:Lhh/q;

    .line 54
    .line 55
    iget-object p2, p2, Lhh/q;->g:Lsg/g;

    .line 56
    .line 57
    invoke-virtual {p2}, Lsg/g;->o()Lyr/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p3, Lsy/b;

    .line 67
    .line 68
    invoke-direct {p3, p2, v3, v4, v5}, Lsy/b;-><init>(Lyr/e;IJ)V

    .line 69
    .line 70
    .line 71
    new-instance p2, La60/c;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p2, p3, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lgh/b;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-direct {p3, v0}, Lgh/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lhh/g;

    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    invoke-direct {v0, v1, p3}, Lhh/g;-><init>(ILc70/k;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lgh/b;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {p3, v1}, Lgh/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lhh/g;

    .line 99
    .line 100
    const/16 v3, 0x15

    .line 101
    .line 102
    invoke-direct {v1, v3, p3}, Lhh/g;-><init>(ILc70/k;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, La60/h;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {p3, v3, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lk50/q;->l(Lk50/r;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lm50/a;->a(Lm50/b;)Z

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object p0, p0, Loj/h;->b:Loh/j;

    .line 118
    .line 119
    if-eqz p0, :cond_8c

    .line 120
    .line 121
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Loh/j;->q0:Loh/l;

    .line 126
    .line 127
    if-eqz p0, :cond_98

    .line 128
    .line 129
    const p0, 0x7f130675

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    const-string p0, "dialpadFragment"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_92
    const-string p0, "dialpadPresenter"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_98
    return-void
.end method

.method public final m(Lcom/samsung/android/dialer/DialtactsActivity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_aa

    .line 6
    .line 7
    :cond_6
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Loj/h;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_aa

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_aa

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Loj/h;->e:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const-string v0, "floating"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "leftContainer"

    .line 50
    .line 51
    :goto_32
    const-string v2, "convert to "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "DialPadTab"

    .line 58
    .line 59
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "dialpadFragment"

    .line 66
    .line 67
    if-eqz v0, :cond_a6

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/dialer/DialtactsActivity;->H(Lo4/x;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Loj/h;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "dialpad"

    .line 80
    .line 81
    if-eqz v0, :cond_61

    .line 82
    .line 83
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 84
    .line 85
    if-eqz v0, :cond_5d

    .line 86
    .line 87
    const v4, 0x7f0a03d6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v0, v1}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_61
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 99
    .line 100
    if-eqz v0, :cond_a2

    .line 101
    .line 102
    const v4, 0x7f0a0312

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, v0, v1}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget p1, p0, Loj/h;->f:I

    .line 109
    .line 110
    if-nez p1, :cond_aa

    .line 111
    .line 112
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 113
    .line 114
    if-eqz v0, :cond_9e

    .line 115
    .line 116
    iget-object p0, p0, Loj/h;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "DialpadFragment"

    .line 119
    .line 120
    const-string v2, "onLoadClipBoardButtonState"

    .line 121
    .line 122
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Loh/j;->p0:Lth/d;

    .line 126
    .line 127
    if-eqz v1, :cond_aa

    .line 128
    .line 129
    iget-boolean v0, v0, Loh/j;->M0:Z

    .line 130
    .line 131
    if-eqz v0, :cond_aa

    .line 132
    .line 133
    if-nez p1, :cond_aa

    .line 134
    .line 135
    iget-object v0, v1, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    if-nez v0, :cond_91

    .line 138
    .line 139
    iget-object v0, v1, Lth/d;->G:Landroid/view/ViewStub;

    .line 140
    .line 141
    if-eqz v0, :cond_91

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    :cond_91
    iput-object p0, v1, Lth/d;->H:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lth/d;->o(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lth/d;->F:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 152
    .line 153
    if-eqz p0, :cond_aa

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->c()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_a2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_a6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public final t(Lsg/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Loj/h;->b:Loh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Llj/a;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsg/a;->L(Lo4/x;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loj/h;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Lh/m;->invalidateOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Loj/h;->b:Loh/j;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v2, "dialpadFragment"

    .line 28
    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    invoke-virtual {p1}, Loh/j;->S1()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Loj/h;->b:Loh/j;

    .line 35
    .line 36
    if-eqz p0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Loh/j;->A2(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    return-void
.end method
