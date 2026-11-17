###### Class hh.t (hh.t)
.class public final Lhh/t;
.super Ln40/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lhh/q;

.field public final g:Lh9/k;

.field public h:Ljava/lang/String;

.field public final i:Lm50/a;

.field public final j:Lm50/a;

.field public final k:Lm50/a;

.field public final l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Lch/e;

.field public o:Z


# direct methods
.method public constructor <init>(Lhh/q;)V
    .registers 4

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln40/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhh/t;->f:Lhh/q;

    .line 12
    .line 13
    iget v0, p1, Lhh/q;->d:I

    .line 14
    .line 15
    iget-object v1, p1, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsg/g;->o()Lyr/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lx40/b;->j(ILandroid/content/Context;Lyr/e;)Lh9/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhh/t;->g:Lh9/k;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lhh/t;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lm50/a;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhh/t;->i:Lm50/a;

    .line 39
    .line 40
    new-instance p1, Lm50/a;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhh/t;->j:Lm50/a;

    .line 46
    .line 47
    new-instance p1, Lm50/a;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhh/t;->k:Lm50/a;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhh/t;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final Y()Landroid/content/Intent;
    .registers 5

    .line 1
    iget-object v0, p0, Lhh/t;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lch/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    iget v2, v0, Lch/e;->e:I

    .line 13
    .line 14
    if-lez v2, :cond_1c

    .line 15
    .line 16
    iget-object v2, v0, Lch/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lch/e;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lhh/t;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3, p0}, Lxg/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :goto_1d
    if-eqz v0, :cond_3b

    .line 31
    .line 32
    iget-object p0, v0, Lch/e;->f:Landroid/net/Uri;

    .line 33
    .line 34
    iget v0, v0, Lch/e;->e:I

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.samsung.contacts.action.VIEW_CONTACT"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "is_from_tip"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p0, "contactId"

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v1
.end method

.method public final Z()I
    .registers 8

    .line 1
    iget-object v0, p0, Lhh/t;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lhh/t;->n:Lch/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v3

    .line 15
    :goto_e
    const-string v4, "searchItemList : "

    .line 16
    .line 17
    const-string v5, ", hasFirstSearchItem : "

    .line 18
    .line 19
    const-string v6, "DialPadSearchImpl"

    .line 20
    .line 21
    invoke-static {v1, v4, v5, v6, v2}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lch/e;

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    iget-object v0, p0, Lhh/t;->n:Lch/e;

    .line 33
    .line 34
    :cond_21
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object v1, v0, Lch/e;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lch/e;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lhh/t;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lxg/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    iget p0, v0, Lch/e;->e:I

    .line 49
    .line 50
    return p0

    .line 51
    :cond_32
    return v3
.end method

.method public final a0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lhh/t;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch/e;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget v0, p0, Lch/e;->e:I

    .line 13
    .line 14
    if-lez v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lch/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget-object p0, p0, Lch/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhh/t;->f:Lhh/q;

    .line 2
    .line 3
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 4
    .line 5
    sget-object v0, Ldh/b;->c:Ldh/b;

    .line 6
    .line 7
    check-cast p0, Loh/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Loh/j;->p2(Ljava/lang/String;Ldh/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0(Ljava/lang/String;ZLp50/a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lhh/t;->f:Lhh/q;

    .line 2
    .line 3
    iget-object v1, v0, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/g;->o()Lyr/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lyr/e;->f(Ljava/lang/String;Z)Lk50/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lhh/q;->c:La00/i;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lgh/b;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lgh/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lhh/g;

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Lhh/g;-><init>(ILc70/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lv50/d;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v3, v1, v4, v5}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laj/d;

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v1, v4, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhh/g;

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    invoke-direct {v4, v5, v1}, Lhh/g;-><init>(ILc70/k;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lv50/p1;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v1, v3, v4, v5}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v0, Lhh/s;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v1, 0x1

    .line 75
    const-class v3, Lhh/t;

    .line 76
    .line 77
    const-string v4, "onLoadSuccess"

    .line 78
    .line 79
    const-string v5, "onLoadSuccess(Lcom/samsung/android/dialer/dialpad/DialpadSearchViewItem;)V"

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v0 .. v7}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lhh/g;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v9, v1, v0}, Lhh/g;-><init>(ILc70/k;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhh/s;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v1, 0x1

    .line 96
    const-class v3, Lhh/t;

    .line 97
    .line 98
    const-string v4, "onLoadError"

    .line 99
    .line 100
    const-string v5, "onLoadError(Ljava/lang/Throwable;)V"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lhh/g;

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, Lhh/g;-><init>(ILc70/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9, v1, p3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lhh/t;->i:Lm50/a;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
