###### Class yf.g (yf.g)
.class public final Lyf/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lyf/h;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Lxf/k;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/e;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvl/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyf/g;->a:Lo60/p;

    .line 16
    .line 17
    new-instance v0, Lyf/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lyf/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyf/g;->b:Lo60/p;

    .line 28
    .line 29
    new-instance v0, Lyf/h;

    .line 30
    .line 31
    invoke-direct {v0}, Lyf/h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyf/g;->c:Lyf/h;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyf/g;->d:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lyf/g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lyf/g;->h:I

    .line 52
    .line 53
    return-void
.end method

.method public static h(JLjava/util/List;)I
    .registers 7

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lof/i;

    .line 25
    .line 26
    iget-object v2, v2, Lof/i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    check-cast v1, Lof/i;

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method public static n(ILjava/util/List;)Z
    .registers 3

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_11

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge p0, p1, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V
    .registers 4

    .line 1
    const-string v0, "itemLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setExpandMultiNumberLayout(Lof/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;Z)V
    .registers 7

    .line 1
    const-string v0, "itemLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ly5/r0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->z(Lof/i;ZLy5/r0;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p3, :cond_27

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p2, Lof/i;->V:Z

    .line 28
    .line 29
    iget-object p3, v0, Lyf/e;->d:Lof/i;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lof/i;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_40

    .line 36
    .line 37
    iput-object v1, v0, Lyf/e;->d:Lof/i;

    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    iget-object p3, v0, Lyf/e;->d:Lof/i;

    .line 41
    .line 42
    if-eqz p3, :cond_39

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lof/i;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_32

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-boolean p3, p2, Lof/i;->V:Z

    .line 52
    .line 53
    if-eqz p3, :cond_40

    .line 54
    .line 55
    iput-object p2, v0, Lyf/e;->d:Lof/i;

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    :goto_39
    iget-boolean p3, p2, Lof/i;->V:Z

    .line 59
    .line 60
    if-eqz p3, :cond_3e

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    :cond_3e
    iput-object v1, v0, Lyf/e;->d:Lof/i;

    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2}, Lyf/g;->d(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V
    .registers 4

    .line 1
    const-string v0, "itemLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setExpandViewPhoto(Lof/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V
    .registers 6

    .line 1
    iget-boolean v0, p2, Lof/i;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-boolean v0, p2, Lof/i;->m:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSubTextBadge(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p2, Lof/i;->k:I

    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p2, Lof/i;->h:Lug/f;

    .line 21
    .line 22
    iget v2, v0, Lug/f;->Q:I

    .line 23
    .line 24
    if-gtz v2, :cond_1d

    .line 25
    .line 26
    iget-boolean v0, v0, Lug/f;->c0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSubTextBadge(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lof/i;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget p2, p2, Lof/i;->k:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSubTextBold(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-boolean v0, p2, Lof/i;->n:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_4b

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSubTextBadge(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lof/i;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p2, Lof/i;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewSub()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p2, p2, Lof/i;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Lyf/h;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSubTextBold(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-boolean v0, p2, Lof/i;->W:Z

    .line 77
    .line 78
    if-eqz v0, :cond_88

    .line 79
    .line 80
    iget-boolean v0, p2, Lof/i;->R:Z

    .line 81
    .line 82
    if-nez v0, :cond_84

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->H()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewSub()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lof/i;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Lyf/g;->b:Lo60/p;

    .line 104
    .line 105
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lyf/i;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lyf/i;->a:Lcp/c;

    .line 115
    .line 116
    if-eqz p0, :cond_80

    .line 117
    .line 118
    if-nez p2, :cond_78

    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p2, v0}, Lcp/c;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->G()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSubTextBadge(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p2, Lof/i;->j:Ljava/lang/String;

    .line 141
    .line 142
    iget p2, p2, Lof/i;->k:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSubTextBold(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final e(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V
    .registers 13

    .line 1
    const-string v0, "itemLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lof/i;->a:Ler/g;

    .line 7
    .line 8
    iget-object v1, p0, Lyf/g;->c:Lyf/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lyf/h;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-boolean v3, v1, Lyf/h;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_22

    .line 20
    .line 21
    iget-object v3, v1, Lyf/h;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    iget-wide v6, p2, Lof/i;->c:J

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_8f

    .line 34
    .line 35
    :cond_22
    iget-boolean v3, v1, Lyf/h;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_91

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6d

    .line 44
    .line 45
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Ler/d;->t0:Ljava/util/List;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v6, v3, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v6, :cond_42

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_42

    .line 65
    .line 66
    goto :goto_8f

    .line 67
    :cond_42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_8f

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ler/d;

    .line 82
    .line 83
    iget-object v7, v6, Ler/d;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v6, Ler/d;->C:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v6}, Lyf/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_91

    .line 96
    .line 97
    invoke-static {v7}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_46

    .line 102
    .line 103
    invoke-static {v7}, Lvl/h;->j(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_91

    .line 108
    .line 109
    goto :goto_46

    .line 110
    :cond_6d
    iget-object v3, p2, Lof/i;->h:Lug/f;

    .line 111
    .line 112
    invoke-virtual {v3}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v6, p2, Lof/i;->h:Lug/f;

    .line 117
    .line 118
    iget-object v6, v6, Lug/f;->d0:Lug/a;

    .line 119
    .line 120
    iget-object v6, v6, Lug/a;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v6}, Lyf/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_91

    .line 131
    .line 132
    invoke-static {v3}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8f

    .line 137
    .line 138
    invoke-static {v3}, Lvl/h;->j(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_91

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    move v2, v5

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v2, v4

    .line 147
    :goto_92
    iput-boolean v2, p2, Lof/i;->U:Z

    .line 148
    .line 149
    iget-boolean v2, p0, Lyf/g;->g:Z

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setIsTwoPane(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lof/i;->b()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setCountText(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, p2, Lof/i;->Y:Z

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    if-eqz v2, :cond_bc

    .line 165
    .line 166
    sget v2, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->U:I

    .line 167
    .line 168
    if-ne v2, v3, :cond_b6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v6, 0x7f060154

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sput v2, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->U:I

    .line 182
    .line 183
    :cond_b6
    sget v2, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->U:I

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setMainTextColor(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    iget-boolean v2, p0, Lyf/g;->g:Z

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setMainTextDefaultColor(Z)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewMain()Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v6, p2, Lof/i;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v6}, Lyf/h;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-boolean v6, p2, Lof/i;->i0:Z

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->setTagIconVisibility(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lyf/e;->d:Lof/i;

    .line 217
    .line 218
    if-eqz v2, :cond_e8

    .line 219
    .line 220
    iget-object v6, p2, Lof/i;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-wide v7, v2, Lof/i;->c:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v2, v4

    .line 234
    :goto_e9
    if-eqz v2, :cond_13f

    .line 235
    .line 236
    iget-object v2, p2, Lof/i;->h:Lug/f;

    .line 237
    .line 238
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v6, v6, Lyf/e;->d:Lof/i;

    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v6, Lof/i;->h:Lug/f;

    .line 248
    .line 249
    iget-object v7, v7, Lug/f;->i0:Lce/p;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v8, v2, Lug/f;->e0:Lo60/p;

    .line 255
    .line 256
    const-string v9, "<set-?>"

    .line 257
    .line 258
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v2, Lug/f;->i0:Lce/p;

    .line 262
    .line 263
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v7, v7, Lyf/e;->d:Lof/i;

    .line 268
    .line 269
    if-eqz v7, :cond_120

    .line 270
    .line 271
    iget-object v7, v7, Lof/i;->h:Lug/f;

    .line 272
    .line 273
    if-eqz v7, :cond_120

    .line 274
    .line 275
    new-instance v9, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v7, v7, Lug/f;->e0:Lo60/p;

    .line 278
    .line 279
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/util/SortedSet;

    .line 284
    .line 285
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    sget-object v9, Lp60/v;->a:Lp60/v;

    .line 290
    .line 291
    :goto_122
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/util/SortedSet;

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/util/SortedSet;

    .line 305
    .line 306
    check-cast v9, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    iget-object v6, v6, Lof/i;->h:Lug/f;

    .line 312
    .line 313
    iget-boolean v6, v6, Lug/f;->p:Z

    .line 314
    .line 315
    iput-boolean v6, v2, Lug/f;->p:Z

    .line 316
    .line 317
    iput-boolean v5, p2, Lof/i;->V:Z

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    iput-boolean v4, p2, Lof/i;->V:Z

    .line 321
    .line 322
    :goto_141
    iget v2, p2, Lof/i;->t:I

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTypeIcon(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p2, Lof/i;->u:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTypeIconContentDescription(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v2, p2, Lof/i;->w:Z

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTypeIconTint(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, v5}, Lyf/g;->b(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lyf/g;->c(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lyf/g;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, p2}, Lyf/g;->d(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v2, p2, Lof/i;->w:Z

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTimeTextColorByMissedType(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p2, Lof/i;->q:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v6, p2, Lof/i;->r:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v2, v6}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v2, p2, Lof/i;->w:Z

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTimeTextFontWeightForMissedCalls(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p2, Lof/i;->x:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSubIcon(Lcom/samsung/android/dialtacts/model/data/w0;)V

    .line 369
    .line 370
    .line 371
    iget v2, p2, Lof/i;->y:I

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setPrefixSubIcon(I)V

    .line 374
    .line 375
    .line 376
    iget v2, p2, Lof/i;->v:I

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setLogTypeIcon(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p2, Lof/i;->B:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setThirdIcon(Lcom/samsung/android/dialtacts/model/data/w0;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v2, v1, Lyf/h;->f:Z

    .line 387
    .line 388
    if-nez v2, :cond_197

    .line 389
    .line 390
    iget-boolean v1, v1, Lyf/h;->c:Z

    .line 391
    .line 392
    if-eqz v1, :cond_18a

    .line 393
    .line 394
    goto :goto_197

    .line 395
    :cond_18a
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->l()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_19f

    .line 400
    .line 401
    invoke-virtual {p1, v4, v4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->w(ZZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setCheckBoxVisible(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_19f

    .line 408
    :cond_197
    :goto_197
    invoke-virtual {p1, v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setCheckBoxVisible(Z)V

    .line 409
    .line 410
    .line 411
    iget-boolean v1, p2, Lof/i;->U:Z

    .line 412
    .line 413
    invoke-virtual {p1, v1, v5}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->w(ZZ)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    :goto_19f
    iget v1, p2, Lof/i;->C:I

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSpamReportIcon(I)V

    .line 419
    .line 420
    .line 421
    iget v1, p2, Lof/i;->D:I

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setCallAssistIcon(I)V

    .line 424
    .line 425
    .line 426
    iget v1, p2, Lof/i;->F:I

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setAnsweringMessageIcon(I)V

    .line 429
    .line 430
    .line 431
    iget v1, p2, Lof/i;->G:I

    .line 432
    .line 433
    iget-object v2, p2, Lof/i;->H:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->B(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget v1, p2, Lof/i;->I:I

    .line 439
    .line 440
    iget-object v2, p2, Lof/i;->J:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->D(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget v1, p2, Lof/i;->K:I

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setCallNoteIcon(I)V

    .line 448
    .line 449
    .line 450
    iget v1, p2, Lof/i;->M:I

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setDualNumberIcon(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p2, Lof/i;->N:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setDualNumberText(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget v1, p2, Lof/i;->E:I

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSwitchedCallLogTypeIcon(I)V

    .line 463
    .line 464
    .line 465
    iget v1, p2, Lof/i;->L:I

    .line 466
    .line 467
    iget v2, p2, Lof/i;->P:I

    .line 468
    .line 469
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->i()V

    .line 473
    .line 474
    .line 475
    iget-object v1, p2, Lof/i;->s:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setExtraTypeText(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget v1, p2, Lof/i;->O:I

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setSatelliteIcon(I)V

    .line 483
    .line 484
    .line 485
    iget v1, p2, Lof/i;->Q:I

    .line 486
    .line 487
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setValidationIconVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Lyf/g;->e:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Ler/d;->d:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    xor-int/lit8 v1, p0, 0x1

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz p0, :cond_208

    .line 516
    .line 517
    const p0, 0x3ecccccd    # 0.4f

    .line 518
    .line 519
    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    const/high16 p0, 0x3f800000    # 1.0f

    .line 522
    .line 523
    :goto_20a
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 524
    .line 525
    .line 526
    iget p0, p2, Lof/i;->z:I

    .line 527
    .line 528
    iget v0, p2, Lof/i;->A:I

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v0, v5, :cond_219

    .line 535
    .line 536
    move v0, v5

    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    move v0, v4

    .line 539
    :goto_21a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    if-eq p0, v3, :cond_246

    .line 543
    .line 544
    if-eqz v0, :cond_246

    .line 545
    .line 546
    iget-object v0, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->F:Landroid/widget/ImageView;

    .line 547
    .line 548
    if-nez v0, :cond_23b

    .line 549
    .line 550
    const v0, 0x7f0a0a89

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/view/ViewStub;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 564
    .line 565
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v0, Landroid/widget/ImageView;

    .line 569
    .line 570
    iput-object v0, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->F:Landroid/widget/ImageView;

    .line 571
    .line 572
    :cond_23b
    iget-object v0, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->F:Landroid/widget/ImageView;

    .line 573
    .line 574
    if-eqz v0, :cond_24f

    .line 575
    .line 576
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_24f

    .line 583
    :cond_246
    iget-object p0, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->F:Landroid/widget/ImageView;

    .line 584
    .line 585
    if-eqz p0, :cond_24f

    .line 586
    .line 587
    const/16 v0, 0x8

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :cond_24f
    :goto_24f
    iget-object p0, p2, Lof/i;->h:Lug/f;

    .line 593
    .line 594
    iget-boolean v0, p0, Lug/f;->L:Z

    .line 595
    .line 596
    if-nez v0, :cond_259

    .line 597
    .line 598
    iget-boolean p0, p0, Lug/f;->c0:Z

    .line 599
    .line 600
    if-eqz p0, :cond_25a

    .line 601
    .line 602
    :cond_259
    move v4, v5

    .line 603
    :cond_25a
    iget p0, p2, Lof/i;->k:I

    .line 604
    .line 605
    invoke-virtual {p1, p0, v4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->C(IZ)V

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method public final f(Lof/i;ILjava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "viewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lyf/g;->n(ILjava/util/List;)Z

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
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p1, Lof/i;->T:Z

    .line 30
    .line 31
    const-string p0, "CallLogAdapterImpl"

    .line 32
    .line 33
    const-string p1, "fail to update : different item"

    .line 34
    .line 35
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lof/i;->T:Z

    .line 41
    .line 42
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 43
    .line 44
    iget-object p0, p0, Lyf/h;->b:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-boolean v0, p1, Lof/i;->U:Z

    .line 47
    .line 48
    if-eqz v0, :cond_49

    .line 49
    .line 50
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lof/i;

    .line 55
    .line 56
    iget-wide v0, v0, Lof/i;->c:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-wide v0, p1, Lof/i;->c:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyf/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lyf/g;->n(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lyf/g;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lof/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "viewItem"

    .line 25
    .line 26
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lof/i;->h:Lug/f;

    .line 30
    .line 31
    iget-object p2, p0, Lug/f;->i0:Lce/p;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lce/p;->k(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->a(Lug/f;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final i(I)Lug/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyf/g;->l(I)Lof/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lof/i;->h:Lug/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j(Ljava/util/List;)I
    .registers 7

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lyf/h;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Lyf/h;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_36

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lof/i;

    .line 39
    .line 40
    iget-object v2, p0, Lyf/h;->b:Ljava/util/HashSet;

    .line 41
    .line 42
    iget-wide v3, v1, Lof/i;->c:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v1, Lof/i;->U:Z

    .line 53
    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    instance-of p0, p1, Ljava/util/Collection;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_45

    .line 59
    .line 60
    move-object p0, p1

    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_63

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lof/i;

    .line 85
    .line 86
    iget-boolean p1, p1, Lof/i;->U:Z

    .line 87
    .line 88
    if-eqz p1, :cond_49

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-ltz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_49

    .line 95
    :cond_5e
    invoke-static {}, Lcx/a;->Z0()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_63
    return v0
.end method

.method public final k()Lyf/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lyf/g;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyf/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(I)Lof/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lyf/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyf/g;->n(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lyf/g;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lof/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyf/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-string p0, "CallLogAdapterImpl"

    .line 10
    .line 11
    const-string v0, "getItemCount : 0"

    .line 12
    .line 13
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    iget-object p0, p0, Lyf/g;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final o(Landroid/view/ViewGroup;Lro/b;Lxf/w;)Lyf/p;
    .registers 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d039c

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_18

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lxf/w;->a(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_18

    .line 16
    .line 17
    const-string p1, "CallLogAdapterImpl"

    .line 18
    .line 19
    const-string v0, "get view from async layout interface"

    .line 20
    .line 21
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, v0, p1, p3}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_1d
    new-instance p1, Lyf/p;

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lyf/g;->f:Lxf/k;

    .line 36
    .line 37
    invoke-direct {p1, p3, p2, p0}, Lyf/p;-><init>(Landroid/view/View;Lro/b;Landroid/view/View$OnCreateContextMenuListener;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final p(Ljava/util/List;Z)V
    .registers 6

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyf/g;->c:Lyf/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyf/h;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lof/i;

    .line 36
    .line 37
    invoke-virtual {v2}, Lof/i;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_17

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lof/i;

    .line 62
    .line 63
    iput-boolean p2, v0, Lof/i;->U:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4c

    .line 66
    .line 67
    iget-wide v0, v0, Lof/i;->c:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    iget-wide v0, v0, Lof/i;->c:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_32

    .line 87
    :cond_56
    if-nez p2, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
