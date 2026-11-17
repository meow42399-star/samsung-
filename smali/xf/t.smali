###### Class xf.t (xf.t)
.class public Lxf/t;
.super Lxf/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxf/t;",
        "Lxf/a;",
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


# instance fields
.field public A0:I

.field public B0:Lag/s;

.field public final C0:Lo4/r;

.field public final D0:Lo4/r;

.field public final E0:Ljava/lang/String;

.field public s0:Lv7/j;

.field public t0:Z

.field public u0:Z

.field public v0:Lag/g;

.field public w0:Lag/c;

.field public x0:Lzg/f;

.field public y0:Lzg/h;

.field public final z0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf/t;->z0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Le/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxf/p;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Lxf/p;-><init>(Lxf/t;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo4/r;

    .line 28
    .line 29
    iput-object v0, p0, Lxf/t;->C0:Lo4/r;

    .line 30
    .line 31
    new-instance v0, Le/a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lxf/p;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p0, v2}, Lxf/p;-><init>(Lxf/t;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo4/r;

    .line 48
    .line 49
    iput-object v0, p0, Lxf/t;->D0:Lo4/r;

    .line 50
    .line 51
    const-string v0, "CallLogFragment"

    .line 52
    .line 53
    iput-object v0, p0, Lxf/t;->E0:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_63

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "refreshExpandView - position : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CallLogListViewManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lxf/w;->c:Lyf/d;

    .line 29
    .line 30
    iget-object v2, v1, Lyf/d;->j:Lyf/g;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lyf/g;->i(I)Lug/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_63

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_63

    .line 41
    :cond_28
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvf/e;->c:Ltg/g;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p0, v2, v3}, Ltg/g;->c(Lug/f;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lyf/d;->j:Lyf/g;

    .line 57
    .line 58
    iget-object v2, p0, Lyf/g;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lyf/g;->n(ILjava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_63

    .line 65
    .line 66
    iget-object v1, v1, Lyf/d;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lof/i;

    .line 73
    .line 74
    const-string v1, "viewItem"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lof/i;->h:Lug/f;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->u(Lug/f;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_63

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p1, Lof/i;->V:Z

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lyf/e;->d:Lof/i;

    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final B2()V
    .registers 2

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->d:Lxf/j;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxf/j;->t:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final C2(IZ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_1b

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-eqz p2, :cond_14

    .line 8
    .line 9
    iget-object v2, p0, Lxf/w;->c:Lyf/d;

    .line 10
    .line 11
    iget-object v2, v2, Lyf/d;->j:Lyf/g;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lyf/g;->l(I)Lof/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-wide v0, v2, Lof/i;->c:J

    .line 20
    .line 21
    :cond_14
    iput-wide v0, p0, Lxf/w;->L:J

    .line 22
    .line 23
    iget-object p0, p0, Lxf/w;->o:Lxf/n;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lxf/n;->a(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final D0(ILug/f;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_28

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p0}, Lxf/w;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_28

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v0, :cond_28

    .line 34
    .line 35
    :goto_22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setMultiNumberSelectionVisibility(Lug/f;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final E2(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "filterText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 7
    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyf/d;->l:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final G0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H2(Ljava/util/List;)V
    .registers 14

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 7
    .line 8
    if-eqz p0, :cond_b5

    .line 9
    .line 10
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 11
    .line 12
    iget-object v1, p0, Lxf/w;->o:Lxf/n;

    .line 13
    .line 14
    iget-object v1, v1, Lxf/n;->e:Lyf/d;

    .line 15
    .line 16
    if-eqz v1, :cond_ae

    .line 17
    .line 18
    iget-object v1, v1, Lyf/d;->j:Lyf/g;

    .line 19
    .line 20
    iget v1, v1, Lyf/g;->h:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1c

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v3

    .line 30
    :goto_1d
    iget-object v2, v0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_86

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v1, v6, :cond_86

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v6, v3

    .line 52
    move v7, v6

    .line 53
    :goto_34
    if-ge v6, v1, :cond_85

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lof/i;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lof/i;

    .line 66
    .line 67
    iget-boolean v9, v7, Lof/i;->R:Z

    .line 68
    .line 69
    iget-boolean v10, v8, Lof/i;->R:Z

    .line 70
    .line 71
    if-eq v9, v10, :cond_6a

    .line 72
    .line 73
    iget v9, v8, Lof/i;->t:I

    .line 74
    .line 75
    iput v9, v7, Lof/i;->t:I

    .line 76
    .line 77
    iget-object v9, v8, Lof/i;->u:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v9, v7, Lof/i;->u:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v10, v7, Lof/i;->R:Z

    .line 82
    .line 83
    iget-object v9, v7, Lof/i;->a:Ler/g;

    .line 84
    .line 85
    invoke-virtual {v9}, Ler/g;->b()Ler/d;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v8, Lof/i;->a:Ler/g;

    .line 90
    .line 91
    invoke-virtual {v10}, Ler/g;->b()Ler/d;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-boolean v10, v10, Ler/d;->j:Z

    .line 96
    .line 97
    iput-boolean v10, v9, Ler/d;->j:Z

    .line 98
    .line 99
    iget-object v9, v8, Lof/i;->j:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v9, v7, Lof/i;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget v9, v8, Lof/i;->k:I

    .line 104
    .line 105
    iput v9, v7, Lof/i;->k:I

    .line 106
    .line 107
    :cond_6a
    iget-object v9, v7, Lof/i;->h:Lug/f;

    .line 108
    .line 109
    iget-object v10, v8, Lof/i;->h:Lug/f;

    .line 110
    .line 111
    iget-object v10, v10, Lug/f;->d0:Lug/a;

    .line 112
    .line 113
    iget v11, v10, Lug/a;->K:I

    .line 114
    .line 115
    iget-object v9, v9, Lug/f;->d0:Lug/a;

    .line 116
    .line 117
    iput v11, v9, Lug/a;->K:I

    .line 118
    .line 119
    iget-object v10, v10, Lug/a;->L:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v10, v9, Lug/a;->L:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lof/i;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_81

    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    move v7, v4

    .line 133
    goto :goto_34

    .line 134
    :cond_85
    move v3, v7

    .line 135
    :cond_86
    :goto_86
    if-nez v3, :cond_90

    .line 136
    .line 137
    iget-object v1, v0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object p1, v0, Lyf/d;->j:Lyf/g;

    .line 153
    .line 154
    invoke-virtual {v0}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v1, "<set-?>"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Lyf/g;->d:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0}, Lxf/w;->J()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lxf/w;->K()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    const-string p0, "callLogAdapter"

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_b5
    return-void
.end method

.method public final I0(Landroid/view/View;Lug/f;)V
    .registers 6

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AddToContactsDialog"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    instance-of v2, v0, Lzg/h;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    check-cast v0, Lzg/h;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-static {v0}, Lxf/a;->b2(Lzg/j;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {p1, p2}, Lzg/h;->X1(Landroid/view/View;Lug/f;)Lzg/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lxf/p;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p2, p0, v0}, Lxf/p;-><init>(Lxf/t;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lzg/j;->H0:Lzg/i;

    .line 42
    .line 43
    new-instance p2, Lxf/r;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lxf/r;-><init>(Lxf/t;Lzg/h;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Lzg/j;->I0:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2, v1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lxf/t;->y0:Lzg/h;

    .line 59
    .line 60
    return-void
.end method

.method public final I2(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lxf/t;->Q2(Landroid/content/Intent;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J0(Landroid/view/View;Lug/f;)V
    .registers 4

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqf/d;->q()Lvf/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvf/a;->c:Ltg/g;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2, p1}, Ltg/g;->k(Lh/m;Lug/f;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final J2(Lof/i;)V
    .registers 15

    .line 1
    const-string v0, "callLogViewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/t;->s0:Lv7/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_df

    .line 10
    .line 11
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhi/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lhi/g;->y:Lki/c;

    .line 23
    .line 24
    if-eqz v0, :cond_d9

    .line 25
    .line 26
    iget-object v3, p1, Lof/i;->a:Ler/g;

    .line 27
    .line 28
    const-string v4, "addMissedCallModel"

    .line 29
    .line 30
    const-string v5, "DialtactsSuggestManager"

    .line 31
    .line 32
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lki/c;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_3a

    .line 41
    .line 42
    iget-object v4, v0, Lki/c;->s:Lof/i;

    .line 43
    .line 44
    if-eqz v4, :cond_3a

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lof/i;->a(Lof/i;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v6, :cond_3a

    .line 51
    .line 52
    const-string p1, "same item, skip."

    .line 53
    .line 54
    invoke-static {v5, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d5

    .line 58
    .line 59
    :cond_3a
    iput-object p1, v0, Lki/c;->s:Lof/i;

    .line 60
    .line 61
    iget-object v4, v0, Lki/c;->o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 62
    .line 63
    if-eqz v4, :cond_49

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->getAppBarModels()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v4, v0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v3, Ler/g;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v3, v3, Ler/g;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p1, Lof/i;->i:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v10, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 110
    .line 111
    invoke-virtual {v7, v8, v10}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v7, 0x7f110010

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v3, "getQuantityString(...)"

    .line 127
    .line 128
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 132
    .line 133
    new-instance v3, Lhp/c;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x7f1300cc

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lki/a;

    .line 147
    .line 148
    invoke-direct {v5, v0, v2, p1}, Lki/a;-><init>(Lki/c;Lqf/d;Lug/f;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4, v5}, Lhp/c;-><init>(Ljava/lang/String;Lki/a;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lki/b;

    .line 155
    .line 156
    invoke-direct {v11, v0, v2}, Lki/b;-><init>(Lki/c;Lqf/d;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v7, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 164
    .line 165
    const-class v2, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    .line 166
    .line 167
    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v12, Lcom/google/android/material/appbar/model/ButtonListModel;

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 176
    .line 177
    const v3, 0x7f1401bd

    .line 178
    .line 179
    .line 180
    const v4, 0x7f1401bc

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v2, p1}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;-><init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Lki/c;->q:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 193
    .line 194
    iget-object p1, v0, Lki/c;->o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 195
    .line 196
    if-eqz p1, :cond_d5

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {p1, v7, v2, v3, v1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->addDataModel$default(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;Lcom/google/android/material/appbar/model/SuggestAppBarModel;IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v1, v0, Lki/c;->n:I

    .line 204
    .line 205
    if-ne v1, v6, :cond_d5

    .line 206
    .line 207
    iget-object v0, v0, Lhp/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 208
    .line 209
    if-eqz v0, :cond_d5

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {p0, v6}, Lxf/t;->z2(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    const-string p0, "suggestAppBarManager"

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_df
    const-string p0, "callLogFragmentEventListener"

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public final K(Landroid/view/View;Lug/f;)V
    .registers 6

    .line 1
    new-instance v0, Luk/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/multiprocess/j;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p2}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lqf/d;->a:Lvf/r;

    .line 15
    .line 16
    iget-object p2, p2, Lvf/r;->g:Lsg/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsg/g;->r()Ldn/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ldn/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Ldn/d;->x()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v2, Ldn/f;->o:Ldn/f;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p2, v2}, Luk/a;-><init>(Luk/b;Landroid/view/View;Ljava/util/List;Ldn/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p0, p1}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K2(Lxf/z;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxf/w;->X(Lxf/z;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final L(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lug/f;->O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lsg/f;->l(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lxf/t;->D0:Lo4/r;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L2(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/samsung/android/dialer/tag/view/ManageTagActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lxf/t;->Q2(Landroid/content/Intent;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M2(Lug/f;Lau/h;)V
    .registers 6

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lug/f;->d0:Lug/a;

    .line 7
    .line 8
    iget-object v0, v0, Lug/a;->D:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_29

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_23

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_23
    if-nez v1, :cond_28

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lof/d;->a:Lo60/p;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0, p2}, Lof/d;->a(Landroid/content/Context;Ljava/lang/String;Lc70/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CallLogFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final O2(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/samsung/android/dialer/calllog/view/CallDurationActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lxf/t;->Q2(Landroid/content/Intent;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/f;->m(Lug/f;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P1()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7c

    .line 6
    .line 7
    iget-object v0, p0, Lxf/t;->s0:Lv7/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "callLogFragmentEventListener"

    .line 11
    .line 12
    if-eqz v0, :cond_78

    .line 13
    .line 14
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhi/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhi/g;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7c

    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f070456

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, 0x7f070ebb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f0707aa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v7, 0x7f0704fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt v4, v0, :cond_5a

    .line 87
    .line 88
    if-lt v3, v0, :cond_5a

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    if-gt v4, v5, :cond_5d

    .line 92
    .line 93
    goto :goto_7c

    .line 94
    :cond_5d
    if-gt v4, v6, :cond_60

    .line 95
    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    :goto_60
    iget-object p0, p0, Lxf/t;->s0:Lv7/j;

    .line 98
    .line 99
    if-eqz p0, :cond_74

    .line 100
    .line 101
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lhi/g;

    .line 104
    .line 105
    invoke-virtual {p0}, Lhi/g;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7c

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, v1}, Lhi/g;->p(ZZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final P2(Ldn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 13

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p4, Lfn/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltk/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, p5, p0, v0}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p4, Lfn/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Ldn/d;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ldn/d;->i0(Lfn/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Q1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lxf/w;->q:Lql/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lql/p;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final Q2(Landroid/content/Intent;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_14

    .line 6
    .line 7
    new-instance v1, Lbp/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0, p2}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    new-instance v1, Lbp/e0;

    .line 22
    .line 23
    sget-object p0, Lsg/f;->a:[I

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbp/e0;-><init>([I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {v0, p1, v1}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxf/t;->s0:Lv7/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhi/g;

    .line 9
    .line 10
    iget-object v2, v0, Lhi/g;->s:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_23

    .line 21
    .line 22
    iget-object v0, v0, Lhi/g;->y:Lki/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0}, Lki/c;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const-string p0, "suggestAppBarManager"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lxf/t;->z2(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "callLogFragmentEventListener"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final R2(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/f;->g(Lug/f;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S1()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/t;->s0:Lv7/j;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loj/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Loj/n;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "callLogFragmentEventListener"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final S2(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/f;->h(Lug/f;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T2(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/f;->f(Lug/f;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "101"

    .line 14
    .line 15
    const-string p1, "1145"

    .line 16
    .line 17
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "4.createViewManager"

    .line 7
    .line 8
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxf/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lxf/w;-><init>(Landroid/content/Context;Lqf/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lxf/w;->s(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxf/t;->s0:Lv7/j;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_51

    .line 34
    .line 35
    iput-object p1, v1, Lxf/w;->F:Lv7/j;

    .line 36
    .line 37
    iget-object v3, v1, Lxf/w;->d:Lxf/j;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lxf/j;->q:Lv7/j;

    .line 43
    .line 44
    iget-object v4, v1, Lxf/w;->o:Lxf/n;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v4, Lxf/n;->f:Lv7/j;

    .line 50
    .line 51
    iget-object p1, p0, Lxf/a;->p0:Lof/g;

    .line 52
    .line 53
    if-eqz p1, :cond_4b

    .line 54
    .line 55
    iput-object p1, v1, Lxf/w;->D:Lof/g;

    .line 56
    .line 57
    iput-object p1, v3, Lxf/j;->r:Lof/g;

    .line 58
    .line 59
    iput-object p1, v4, Lxf/n;->g:Lof/g;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v1, p1}, Lxf/w;->P(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lxf/a;->q0:Lxf/w;

    .line 66
    .line 67
    if-eqz p2, :cond_47

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lxf/w;->L(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p0, "paneInteraction"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_51
    const-string p0, "callLogFragmentEventListener"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final U2()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "root_key"

    .line 9
    .line 10
    const-string v2, "CALL_SCREENING"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lxf/t;->Q2(Landroid/content/Intent;Landroid/view/View;)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string v0, "CallLogFragment"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V1(Lug/f;IILkz/d;Ldn/i;)Z
    .registers 10

    .line 1
    const-string v0, "executeCallMessage"

    .line 2
    .line 3
    const-string v1, "CallLogFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "executeCallMessage : "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {p2, v0, p1, v2, v2}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v3, p4

    .line 35
    move p4, p2

    .line 36
    move-object p2, v3

    .line 37
    move-object v3, p5

    .line 38
    move p5, p3

    .line 39
    move-object p3, v3

    .line 40
    invoke-static/range {p0 .. p5}, Lts/c;->s(Landroid/content/Context;Ljava/lang/String;Lkz/d;Ldn/i;II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final V2(JLandroid/net/Uri;)V
    .registers 6

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gtz v0, :cond_f

    .line 7
    .line 8
    const-wide/32 v0, 0x59682f00

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_f

    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    sget-object v0, Luz/n;->a:Lyz/k;

    .line 17
    .line 18
    check-cast v0, Lyz/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lyz/j;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_35

    .line 25
    .line 26
    const-wide/32 v0, 0x6553f100

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, p1

    .line 30
    .line 31
    if-gtz v0, :cond_2a

    .line 32
    .line 33
    const-wide v0, 0x7fffffff80000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-gez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string p2, "com.samsung.contacts.action.VIEW_CONTACT"

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, p3, p2, v0}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final W2()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "root_key"

    .line 9
    .line 10
    const-string v2, "ON_DEVICE_VOICEMAIL"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lxf/t;->Q2(Landroid/content/Intent;Landroid/view/View;)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string v0, "CallLogFragment"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final X1()I
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lxf/w;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final X2(I)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_7} :catch_29

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "root_key"

    .line 10
    .line 11
    if-ne v1, p1, :cond_12

    .line 12
    .line 13
    :try_start_c
    const-string p1, "VOICE_PHISHING_DETECTION"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    if-ne v1, p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "SCAM_DETECTION_GOOGLE"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const/4 v1, 0x3

    .line 29
    if-ne v1, p1, :cond_23

    .line 30
    .line 31
    const-string p1, "SCAM_DETECTION_CHINA"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lxf/t;->Q2(Landroid/content/Intent;Landroid/view/View;)V
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string p1, "CallLogFragment"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Y1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/t;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y2()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.APP_MESSAGING"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsg/b;->K1(Landroid/content/Intent;)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string v0, "CallLogFragment"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z2(I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "root_key"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_2c

    .line 12
    .line 13
    if-eq p1, v2, :cond_26

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_12

    .line 17
    .line 18
    goto :goto_36

    .line 19
    :cond_12
    const p1, 0x10008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "ROOT"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "kt_spam_call_open_select_provider_dialog"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p1, "WHO_WHO_SPAM_AND_CALLER_ID_SERVICE"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    const-string p1, "CALLER_ID_AND_SPAM_PROTECTION"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "need_open_privacy_notice"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :goto_36
    :try_start_36
    iget-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lxf/t;->Q2(Landroid/content/Intent;Landroid/view/View;)V
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    const-string p1, "CallLogFragment"

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a2()Lxf/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 6
    .line 7
    iget-object p0, p0, Lyf/d;->n:Lxf/z;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Lxf/z;->p:Lxf/z;

    .line 14
    .line 15
    return-object p0
.end method

.method public final a3(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_46

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "updateBlockStateExpandView - position : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CallLogListViewManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyf/d;->j:Lyf/g;

    .line 37
    .line 38
    iget-object v2, v1, Lyf/g;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lyf/g;->n(ILjava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_46

    .line 45
    .line 46
    iget-object p0, p0, Lyf/d;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lof/i;

    .line 53
    .line 54
    const-string p1, "viewItem"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lyf/g;->k()Lyf/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lof/i;->h:Lug/f;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->J(Lug/f;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final c2()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->p:Landroidx/lifecycle/a1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->X()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final c3(Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lxf/t;->v0:Lag/g;

    .line 2
    .line 3
    if-eqz p0, :cond_5a

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5a

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lof/k;

    .line 20
    .line 21
    iget-object v1, p0, Lag/g;->L0:Lyf/r;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const-string v2, "callToShowData"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lyf/r;->d:Ljava/util/List;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_40

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lof/k;

    .line 51
    .line 52
    iget v6, v5, Lof/k;->a:I

    .line 53
    .line 54
    iget v7, v0, Lof/k;->a:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_26

    .line 57
    .line 58
    iget v5, v5, Lof/k;->b:I

    .line 59
    .line 60
    iget v6, v0, Lof/k;->b:I

    .line 61
    .line 62
    if-ne v5, v6, :cond_26

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    check-cast v4, Lof/k;

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    iget v3, v0, Lof/k;->o:I

    .line 71
    .line 72
    iput v3, v4, Lof/k;->o:I

    .line 73
    .line 74
    iget-object v0, v0, Lof/k;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "<set-?>"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, Lof/k;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ly5/v0;->g(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_5a
    return-void
.end method

.method public final d0(Lug/f;Z)V
    .registers 6

    .line 1
    const-string v0, "listActionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 7
    .line 8
    if-eqz p0, :cond_3d

    .line 9
    .line 10
    invoke-virtual {p0}, Lxf/w;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "showExpandPlayer - position : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CallLogListViewManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxf/w;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lyf/d;->j:Lyf/g;

    .line 50
    .line 51
    invoke-virtual {p0}, Lyf/g;->k()Lyf/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->I(Lug/f;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final d3(Ljava/util/HashSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxf/a;->n0:Lag/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    iget-object v0, v0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_5e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_5e

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object p0, p0, Lxf/a;->n0:Lag/l;

    .line 23
    .line 24
    if-eqz p0, :cond_5e

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lxf/a;->n0:Lag/l;

    .line 32
    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    iget-object v0, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 36
    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    :cond_26
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v1, "KEY_DELETE_CALL_LOG_ID"

    .line 45
    .line 46
    invoke-static {p1}, Lp60/o;->h2(Ljava/util/Collection;)[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 51
    .line 52
    .line 53
    const-string v1, "KEY_DELETE_CALL_LOG_COUNT"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxf/a;->n0:Lag/l;

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Lxf/a;->n0:Lag/l;

    .line 70
    .line 71
    if-eqz p0, :cond_5e

    .line 72
    .line 73
    iget-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 74
    .line 75
    if-eqz p1, :cond_5e

    .line 76
    .line 77
    const v0, 0x102000b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p0}, Lag/l;->W1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final e2(I)V
    .registers 9

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_af

    .line 4
    .line 5
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxf/w;->G:Z

    .line 8
    .line 9
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lxf/w;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, Lxf/w;->G:Z

    .line 23
    .line 24
    iget-object v3, v0, Lyf/d;->j:Lyf/g;

    .line 25
    .line 26
    iput-boolean v2, v3, Lyf/g;->g:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_af

    .line 29
    .line 30
    invoke-virtual {p0}, Lxf/w;->Z()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lxf/w;->t:Lfg/s;

    .line 37
    .line 38
    iget-boolean v2, p0, Lxf/w;->G:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lfg/s;->b:Z

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-nez v2, :cond_57

    .line 44
    .line 45
    iget v2, p0, Lxf/w;->s:I

    .line 46
    .line 47
    if-eq v2, v1, :cond_57

    .line 48
    .line 49
    invoke-virtual {v0}, Lyf/d;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_57

    .line 54
    .line 55
    iget v2, p0, Lxf/w;->s:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lyf/g;->i(I)Lug/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_57

    .line 62
    .line 63
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lxf/w;->a:Lqf/d;

    .line 72
    .line 73
    iget v6, p0, Lxf/w;->s:I

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lyf/g;->l(I)Lof/i;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_52

    .line 80
    .line 81
    iget-boolean v5, v6, Lof/i;->V:Z

    .line 82
    .line 83
    :cond_52
    iget v6, p0, Lxf/w;->s:I

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2, v6}, Lqf/d;->e(ZLug/f;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Lyf/d;->K()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v5, "paneInteraction"

    .line 94
    .line 95
    if-eqz v2, :cond_8c

    .line 96
    .line 97
    iget-boolean v2, p0, Lxf/w;->G:Z

    .line 98
    .line 99
    if-eqz v2, :cond_8c

    .line 100
    .line 101
    invoke-virtual {v0}, Lyf/d;->J()V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lyf/d;->s:I

    .line 105
    .line 106
    if-ltz v2, :cond_8c

    .line 107
    .line 108
    invoke-virtual {v0}, Lyf/d;->J()V

    .line 109
    .line 110
    .line 111
    iget v2, v0, Lyf/d;->s:I

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lyf/g;->i(I)Lug/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_8c

    .line 118
    .line 119
    invoke-virtual {v0}, Lyf/d;->K()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput-boolean v3, v2, Lug/f;->u:Z

    .line 124
    .line 125
    iget-object v3, p0, Lxf/w;->D:Lof/g;

    .line 126
    .line 127
    if-eqz v3, :cond_88

    .line 128
    .line 129
    invoke-static {v2}, Lsg/f;->k(Lug/f;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v3, v2}, Lof/g;->h(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_8c
    :goto_8c
    iget-boolean v2, p0, Lxf/w;->G:Z

    .line 142
    .line 143
    if-eqz v2, :cond_af

    .line 144
    .line 145
    invoke-virtual {v0}, Lyf/d;->K()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_af

    .line 150
    .line 151
    if-eq p1, v1, :cond_af

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lxf/w;->W(I)V

    .line 154
    .line 155
    .line 156
    iput p1, p0, Lxf/w;->s:I

    .line 157
    .line 158
    iget-object v0, p0, Lxf/w;->D:Lof/g;

    .line 159
    .line 160
    if-eqz v0, :cond_ab

    .line 161
    .line 162
    invoke-interface {v0}, Lof/g;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_af

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lxf/w;->e(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_af
    return-void
.end method

.method public final e3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqf/d;->A:Luf/a;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Luf/a;->E()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final f2()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyf/d;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f3(Landroidx/appcompat/widget/Toolbar;ILc70/k;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p3, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxf/t;->z0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    new-instance v0, Lxf/s;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p0, p3}, Lxf/s;-><init>(Landroidx/appcompat/widget/Toolbar;ILxf/t;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lxf/w;->d:Lxf/j;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxf/j;->s(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final g2()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyf/d;->q:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g3(Landroid/content/Intent;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleAddTagResult : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CallLogFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "BUNDLE_EXTRA"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_7d

    .line 27
    .line 28
    const-string v0, "KEY_PHONE_NUMBER"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "KEY_TAG"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lqf/d;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lvf/e;->b:Lvf/r;

    .line 63
    .line 64
    iget-object v1, p0, Lvf/r;->g:Lsg/g;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, p1, v2}, Lvp/u;->n(Ljava/lang/String;Ljava/lang/String;Z)Lu50/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lvf/r;->d:La00/i;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 89
    .line 90
    .line 91
    const-string v1, "com.sec.android.app.firewall"

    .line 92
    .line 93
    invoke-static {v1}, Luz/o;->x(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7d

    .line 98
    .line 99
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 100
    .line 101
    invoke-virtual {p0}, Lsg/g;->M()Lqz/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0, p1}, Lqz/b;->e(Ljava/lang/String;Ljava/lang/String;)Lk50/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public final h2()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_15

    .line 5
    .line 6
    iget-object p0, p0, Lxf/w;->p:Landroidx/lifecycle/a1;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyf/d;

    .line 11
    .line 12
    if-eqz p0, :cond_15

    .line 13
    .line 14
    iget-object p0, p0, Lyf/d;->n:Lxf/z;

    .line 15
    .line 16
    sget-object v1, Lxf/z;->p:Lxf/z;

    .line 17
    .line 18
    if-eq p0, v1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public final h3(Landroid/content/Intent;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleAddToContactResult : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CallLogFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, " BUNDLE_EXTRA"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_54

    .line 27
    .line 28
    const-string v0, "KEY_CLICK_POSITION"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "KEY_DATA"

    .line 35
    .line 36
    const-class v2, Lug/f;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lug/f;

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    const-string v2, "101"

    .line 49
    .line 50
    if-eqz v0, :cond_46

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v3, :cond_37

    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    const-string v0, "1838"

    .line 57
    .line 58
    invoke-static {v2, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x3e

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, v1}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string v0, "1837"

    .line 72
    .line 73
    invoke-static {v2, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 v0, 0x3d

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, v1}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public final i1(Landroid/view/MenuItem;)Z
    .registers 13

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_123

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->u:Lo60/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxf/k;

    .line 12
    .line 13
    iget-object v0, p0, Lxf/k;->c:Lqf/d;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "callLogViewItem"

    .line 24
    .line 25
    if-eq p1, v1, :cond_d3

    .line 26
    .line 27
    const/16 v1, 0x6e

    .line 28
    .line 29
    if-eq p1, v1, :cond_c3

    .line 30
    .line 31
    const/16 v1, 0x82

    .line 32
    .line 33
    if-eq p1, v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_123

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lxf/k;->d:Lof/i;

    .line 38
    .line 39
    if-eqz p1, :cond_bf

    .line 40
    .line 41
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxf/k;->d:Lof/i;

    .line 51
    .line 52
    if-eqz p0, :cond_bb

    .line 53
    .line 54
    iget-object p1, p0, Lof/i;->a0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 55
    .line 56
    iget-object p0, p0, Lof/i;->a:Ler/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Ler/g;->b()Ler/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Ler/d;->U:I

    .line 63
    .line 64
    const-string v1, "smartCallData"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lqf/d;->y:Lo60/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lvf/c;

    .line 76
    .line 77
    iget-object v1, v0, Lvf/c;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, v0, Lvf/c;->b:Lsg/g;

    .line 80
    .line 81
    invoke-static {}, Loz/j;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, "CallLogContextMenuImpl"

    .line 86
    .line 87
    if-eqz v2, :cond_9c

    .line 88
    .line 89
    const-string p0, "reportSpamForSmartCall"

    .line 90
    .line 91
    invoke-static {v4, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_8d

    .line 99
    .line 100
    invoke-virtual {v0}, Lsg/g;->H()Ldz/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p1, "type"

    .line 128
    .line 129
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Ldz/b;->a:Lpw/a;

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v10}, Lpw/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_8d
    invoke-virtual {v0}, Lsg/g;->H()Ldz/b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lpw/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_9c
    invoke-static {}, Luz/e;->w()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_ba

    .line 162
    .line 163
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lzy/g;

    .line 168
    .line 169
    invoke-virtual {p1}, Lzy/g;->r()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_ba

    .line 174
    .line 175
    const-string p1, "reportSpamForCHN"

    .line 176
    .line 177
    invoke-static {v4, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lsg/g;->I()Lfz/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v1, v6, p0}, Lfz/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return v3

    .line 188
    :cond_bb
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_bf
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_c3
    iget-object p0, p0, Lxf/k;->d:Lof/i;

    .line 197
    .line 198
    if-eqz p0, :cond_cf

    .line 199
    .line 200
    iget-object p0, p0, Lof/i;->h:Lug/f;

    .line 201
    .line 202
    const/16 p1, 0x48

    .line 203
    .line 204
    invoke-virtual {v0, p1, p0, v2}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_cf
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_d3
    iget-object p1, p0, Lxf/k;->d:Lof/i;

    .line 213
    .line 214
    if-eqz p1, :cond_11f

    .line 215
    .line 216
    iget-object p1, p1, Lof/i;->a:Ler/g;

    .line 217
    .line 218
    invoke-virtual {p1}, Ler/g;->d()Lkc/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_103

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ler/d;

    .line 242
    .line 243
    iget-object v1, v1, Ler/d;->V:Ler/p;

    .line 244
    .line 245
    if-eqz v1, :cond_fb

    .line 246
    .line 247
    invoke-virtual {v1}, Ler/p;->u()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 253
    .line 254
    :goto_fd
    check-cast v1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-static {v1, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    goto :goto_e6

    .line 260
    :cond_103
    iget-object p1, p0, Lxf/k;->c:Lqf/d;

    .line 261
    .line 262
    iget-object v1, p0, Lxf/k;->d:Lof/i;

    .line 263
    .line 264
    if-eqz v1, :cond_11b

    .line 265
    .line 266
    iget-wide v1, v1, Lof/i;->c:J

    .line 267
    .line 268
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object p0, p0, Lxf/k;->a:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 277
    .line 278
    const/16 v2, 0x30

    .line 279
    .line 280
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bumptech/glide/d;->L(Lqf/d;Ljava/util/Set;Ljava/util/List;Landroid/view/ViewGroup;I)V

    .line 281
    .line 282
    .line 283
    return v3

    .line 284
    :cond_11b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_11f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_123
    :goto_123
    const/4 p0, 0x0

    .line 293
    return p0
.end method

.method public final i3(Landroid/content/Intent;I)V
    .registers 7

    .line 1
    const-string v0, "CallLogFragment"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    new-instance v2, Lbp/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, v1}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    new-instance v2, Lbp/e0;

    .line 22
    .line 23
    sget-object v1, Lsg/f;->a:[I

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbp/e0;-><init>([I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1, v2, p2}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_22} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_39

    .line 40
    :goto_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "Security Exception "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "Activity Not Found "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public final j2(Lug/f;)V
    .registers 8

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lug/f;->d0:Lug/a;

    .line 7
    .line 8
    iget-object v0, v0, Lug/a;->o:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const-string v1, "1759"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    const-string v1, "1598"

    .line 23
    .line 24
    :goto_17
    const-string v2, "101"

    .line 25
    .line 26
    invoke-static {v2, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "AddTagDialog"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    instance-of v4, v1, Lzg/f;

    .line 42
    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    check-cast v1, Lzg/f;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-static {v1}, Lxf/a;->b2(Lzg/j;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "KEY_PHONE_NUMBER"

    .line 60
    .line 61
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "KEY_TAG"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "KEY_TAG_SCREEN_ID"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "KEY_TAG_PREFILL"

    .line 79
    .line 80
    invoke-static {p1}, Ltg/j;->b(Lug/f;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "KEY_TAG_KEEP_DIALOG"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v3, Lzg/j;->J0:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p1, Lzg/f;

    .line 96
    .line 97
    invoke-direct {p1}, Lzg/f;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lo4/x;->I1(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lxf/p;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p0, v1}, Lxf/p;-><init>(Lxf/t;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lzg/j;->H0:Lzg/i;

    .line 113
    .line 114
    new-instance v0, Lxf/q;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, p1, v1}, Lxf/q;-><init>(Lxf/t;Lzg/f;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lzg/j;->I0:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0, v3}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lxf/t;->x0:Lzg/f;

    .line 130
    .line 131
    return-void
.end method

.method public final k2(Ljava/util/List;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "additionalShowContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AdditionalContentDialog"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    instance-of v2, v0, Lag/c;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    check-cast v0, Lag/c;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v2}, Lo4/p;->O1(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "KEY_ADDITIONAL_CONTENT_ARRAY"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lzg/j;->J0:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lag/c;

    .line 50
    .line 51
    invoke-direct {p1}, Lag/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lzg/j;->U1(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lxf/p;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p2, p0, v0}, Lxf/p;-><init>(Lxf/t;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lzg/j;->H0:Lzg/i;

    .line 67
    .line 68
    new-instance p2, Loh/g;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-direct {p2, v0, p0, p1}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lzg/j;->I0:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, v1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lxf/t;->w0:Lag/c;

    .line 85
    .line 86
    return-void
.end method

.method public final l(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lqf/d;->b(Lug/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l2(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const-string v0, "callToShowDataList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CallToShowDialog"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    instance-of v2, v0, Lag/g;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    check-cast v0, Lag/g;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v2}, Lo4/p;->O1(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "KEY_CALL_TO_SHOW_ARRAYS"

    .line 43
    .line 44
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lqf/d;->w()Lvf/n;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lvf/n;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-string v2, "KEY_SHOW_MESSAGE_LOG"

    .line 60
    .line 61
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lzg/j;->J0:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p2, Lag/g;

    .line 67
    .line 68
    invoke-direct {p2}, Lag/g;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lzg/j;->U1(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lxf/p;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, p0, v0}, Lxf/p;-><init>(Lxf/t;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, Lzg/j;->H0:Lzg/i;

    .line 84
    .line 85
    new-instance p1, Loh/g;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-direct {p1, v0, p0, p2}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, Lzg/j;->I0:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1, v1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lxf/t;->v0:Lag/g;

    .line 102
    .line 103
    return-void
.end method

.method public final m2(Landroidx/appcompat/widget/Toolbar;)V
    .registers 10

    .line 1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxf/a;->q0:Lxf/w;

    .line 17
    .line 18
    if-eqz v0, :cond_ad

    .line 19
    .line 20
    iget-object v0, v0, Lxf/w;->c:Lyf/d;

    .line 21
    .line 22
    if-eqz v0, :cond_ad

    .line 23
    .line 24
    invoke-virtual {v0}, Lyf/d;->C()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_ad

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_ad

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lof/i;

    .line 45
    .line 46
    invoke-virtual {v4}, Lof/i;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v4, Lof/i;->a:Ler/g;

    .line 51
    .line 52
    if-eqz v5, :cond_21

    .line 53
    .line 54
    iget-wide v4, v4, Lof/i;->c:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ler/g;->b()Ler/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Ler/d;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_50

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v6}, Ler/g;->d()Lkc/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_79

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Ler/d;

    .line 106
    .line 107
    iget-object v7, v7, Ler/d;->V:Ler/p;

    .line 108
    .line 109
    if-eqz v7, :cond_5d

    .line 110
    .line 111
    invoke-virtual {v7}, Lp60/a;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_75

    .line 116
    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5d

    .line 122
    :cond_79
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_97

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ler/d;

    .line 142
    .line 143
    iget-object v6, v6, Ler/d;->V:Ler/p;

    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v4}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    goto :goto_82

    .line 152
    :cond_97
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_21

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ler/o;

    .line 167
    .line 168
    iget-object v5, v5, Ler/o;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_9b

    .line 174
    :cond_ad
    const/4 v6, 0x0

    .line 175
    const/16 v7, 0x60

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    move-object v0, p0

    .line 179
    move-object v4, p1

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/bumptech/glide/e;->k0(Lxf/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroid/view/View;ZZI)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final o2(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "launchIntent : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CallLogFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5c

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_58

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0x30a7ab65

    .line 49
    .line 50
    .line 51
    if-eq v1, v2, :cond_49

    .line 52
    .line 53
    const v2, 0x6abfd7be

    .line 54
    .line 55
    .line 56
    if-eq v1, v2, :cond_3a

    .line 57
    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    const-string v1, "android.intent.action.INSERT"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    const/16 v0, 0x3d

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lxf/t;->i3(Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    const/16 v0, 0x3e

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lxf/t;->i3(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0, p1}, Lsg/b;->K1(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r1(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqf/d;->v()Lvf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lvf/e;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lxf/w;->E()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final t(Landroid/view/View;Lug/f;)V
    .registers 6

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lug/f;->i0:Lce/p;

    .line 7
    .line 8
    iget-object v1, v0, Lce/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lug/f;->d0:Lug/a;

    .line 25
    .line 26
    iget-object p2, p2, Lug/a;->A:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "KEY_MULTI_NUMBER_NAME"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "KEY_MULTI_NUMBER_POSITION"

    .line 34
    .line 35
    iget v2, v0, Lce/p;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lce/p;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<out android.os.Parcelable>"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v0, "KEY_MULTI_NUMBER_LIST"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "MultiNumberDialog"

    .line 57
    .line 58
    sput-object p2, Lzg/j;->J0:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lag/n;

    .line 61
    .line 62
    invoke-direct {p2}, Lag/n;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lzg/j;->U1(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lxf/p;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p1, p0, v0}, Lxf/p;-><init>(Lxf/t;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lzg/j;->H0:Lzg/i;

    .line 78
    .line 79
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "CallLogFragment"

    .line 84
    .line 85
    invoke-virtual {p2, p0, p1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final t1()V
    .registers 4

    .line 1
    invoke-super {p0}, Lxf/a;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lqf/d;->v()Lvf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lvf/e;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lxf/a;->q0:Lxf/w;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lxf/w;->E()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lxf/t;->v0:Lag/g;

    .line 24
    .line 25
    iget-object v1, p0, Lxf/a;->r0:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lag/g;->w1(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lxf/t;->w0:Lag/c;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lag/c;->w1(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lxf/t;->B0:Lag/s;

    .line 40
    .line 41
    if-eqz v0, :cond_3f

    .line 42
    .line 43
    const-string v2, "outState"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lag/s;->d:Lt/h4;

    .line 49
    .line 50
    if-eqz v0, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v0}, Lt/h4;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_3f

    .line 58
    .line 59
    const-string v0, "KEY_SPAM_FILTER_SHOW"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lxf/t;->y0:Lzg/h;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lzg/h;->w1(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p0, p0, Lxf/t;->x0:Lzg/f;

    .line 72
    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lzg/f;->w1(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final u2(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_e3

    .line 4
    .line 5
    iget-object v0, v0, Lxf/w;->d:Lxf/j;

    .line 6
    .line 7
    iget-object v1, v0, Lxf/j;->j:Lyf/d;

    .line 8
    .line 9
    const-string v2, "adapter"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_df

    .line 13
    .line 14
    invoke-virtual {v1}, Lyf/d;->E()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_44

    .line 23
    .line 24
    iget-object v4, v0, Lxf/j;->j:Lyf/d;

    .line 25
    .line 26
    if-eqz v4, :cond_40

    .line 27
    .line 28
    invoke-static {v1}, Lp60/o;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v1, v4, Lyf/d;->j:Lyf/g;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v7}, Lyf/g;->h(JLjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v1, v5, :cond_44

    .line 53
    .line 54
    invoke-virtual {v4}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lof/i;

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_44
    move-object v1, v3

    .line 70
    :goto_45
    if-nez v1, :cond_72

    .line 71
    .line 72
    iget-object v1, v0, Lxf/j;->j:Lyf/d;

    .line 73
    .line 74
    if-eqz v1, :cond_6e

    .line 75
    .line 76
    invoke-virtual {v1}, Lyf/d;->E()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6c

    .line 85
    .line 86
    iget-object v0, v0, Lxf/j;->j:Lyf/d;

    .line 87
    .line 88
    if-eqz v0, :cond_68

    .line 89
    .line 90
    invoke-static {v1}, Lp60/o;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lyf/d;->B(J)Lof/i;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_6c
    :goto_6c
    move-object v1, v3

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_72
    :goto_72
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_e3

    .line 118
    :cond_75
    iget-object v0, v1, Lof/i;->a:Ler/g;

    .line 119
    .line 120
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Ler/d;->d:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_d8

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    goto :goto_d8

    .line 141
    :cond_8c
    if-eqz p1, :cond_91

    .line 142
    .line 143
    const-string p1, "allowlist"

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-string p1, "blocklist"

    .line 147
    .line 148
    :goto_93
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const-string v3, "com.sec.android.app.firewall"

    .line 157
    .line 158
    invoke-static {v2, v3}, Luz/o;->q(ILjava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_be

    .line 163
    .line 164
    new-instance p0, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "com.sec.android.app.firewall.action.CONFIG_DIALOG"

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v2, "number"

    .line 178
    .line 179
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v0, "list"

    .line 183
    .line 184
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    const-string p1, "VipModeEnableDialog"

    .line 192
    .line 193
    sput-object p1, Lzg/j;->J0:Ljava/lang/String;

    .line 194
    .line 195
    new-instance p1, Lag/u;

    .line 196
    .line 197
    invoke-direct {p1}, Lag/u;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lc8/d;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lc8/d;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Lzg/j;->H0:Lzg/i;

    .line 206
    .line 207
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v0, "CallLogFragment"

    .line 212
    .line 213
    invoke-virtual {p1, p0, v0}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    :goto_d8
    const p1, 0x7f13047d

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lxf/t;->G0(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public final v1()V
    .registers 8

    .line 1
    invoke-super {p0}, Lsg/b;->v1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "5.CallLogFragmentResume"

    .line 5
    .line 6
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luz/v;->a()Lyz/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lyz/r;->b()Lyz/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lyz/q;->a:Landroid/os/UserManager;

    .line 18
    .line 19
    const-string v2, "no_outgoing_calls"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lxf/t;->u0:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_45

    .line 28
    .line 29
    iput-boolean v1, p0, Lxf/t;->u0:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lxf/t;->t0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_45

    .line 34
    .line 35
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lqf/d;->a:Lvf/r;

    .line 40
    .line 41
    iget-object v2, v2, Lvf/r;->a:Lxf/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxf/a;->i2()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_38

    .line 48
    .line 49
    invoke-virtual {v1}, Lqf/d;->w()Lvf/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lvf/n;->C()V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget-object v1, v1, Lqf/d;->c:Lo60/p;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lvf/t;

    .line 64
    .line 65
    iget-object v2, v1, Lvf/t;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lvf/t;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-boolean v1, p0, Lxf/t;->t0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_64

    .line 73
    .line 74
    iget-object v1, p0, Lxf/a;->q0:Lxf/w;

    .line 75
    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    invoke-virtual {v1}, Lxf/w;->C()V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object v1, Ltn/a;->a:Lv7/v;

    .line 82
    .line 83
    iget-object v1, v1, Lv7/v;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lsn/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsn/c;->c()V

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->a()V
    :try_end_64
    .catch Ljava/util/NoSuchElementException; {:try_start_59 .. :try_end_64} :catch_64
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_59 .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    :cond_64
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lxf/t;->t0:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lqf/d;->w()Lvf/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v1, Lvf/n;->A:Lm50/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Laj/n;

    .line 118
    .line 119
    const/16 v4, 0x1c

    .line 120
    .line 121
    invoke-direct {v3, v4, v1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, La60/c;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct {v4, v3, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lvf/n;->b:Lvf/r;

    .line 131
    .line 132
    iget-object v5, v3, Lvf/r;->d:La00/i;

    .line 133
    .line 134
    invoke-static {v5, v4}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v3, v3, Lvf/r;->d:La00/i;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lvf/f;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    invoke-direct {v4, v1, v5}, Lvf/f;-><init>(Lvf/n;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lve/h;

    .line 158
    .line 159
    const/16 v5, 0x1d

    .line 160
    .line 161
    invoke-direct {v1, v5, v4}, Lve/h;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, La60/h;

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    sget-object v6, Lr50/c;->e:Lpw/b;

    .line 168
    .line 169
    invoke-direct {v4, v5, v1, v6}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lk50/q;->l(Lk50/r;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lqf/d;->w()Lvf/n;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lvf/n;->b:Lvf/r;

    .line 187
    .line 188
    iget-object v2, v1, Lvf/r;->a:Lxf/a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lxf/a;->h2()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d5

    .line 195
    .line 196
    invoke-static {}, Luz/o;->B()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d5

    .line 201
    .line 202
    const-string v2, "CallLogListImpl"

    .line 203
    .line 204
    const-string v3, "checkOwnerAndSmartCallTip. sub user mode, hide smart call tip"

    .line 205
    .line 206
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lvf/r;->a:Lxf/a;

    .line 210
    .line 211
    invoke-virtual {v1}, Lxf/a;->c2()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object v1, p0, Lqf/d;->a:Lvf/r;

    .line 219
    .line 220
    iget-object v2, v1, Lvf/r;->g:Lsg/g;

    .line 221
    .line 222
    invoke-virtual {v2}, Lsg/g;->y()Lay/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lay/a;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-boolean v3, v1, Lvf/r;->m:Z

    .line 231
    .line 232
    if-eq v3, v2, :cond_f2

    .line 233
    .line 234
    iput-boolean v2, v1, Lvf/r;->m:Z

    .line 235
    .line 236
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lvf/n;->C()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final x2([Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 1
    iput p3, p0, Lxf/t;->A0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v4, p0, Lxf/t;->C0:Lo4/r;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lbp/d0;->f(Landroid/app/Activity;[Ljava/lang/String;Ld/c;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "toString(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "requestPermissions "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " tag: "

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "CallLogFragment"

    .line 49
    .line 50
    invoke-static {p1, p3, p0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y2(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 6
    .line 7
    iput-boolean p1, p0, Lvf/r;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxf/a;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqf/d;->r:Lo60/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvf/x;

    .line 20
    .line 21
    iget-object v1, v0, Lvf/x;->b:Lv7/v;

    .line 22
    .line 23
    iget-object v0, v0, Lvf/x;->a:Lvf/r;

    .line 24
    .line 25
    iget-object v2, v0, Lvf/r;->c:Lvp/w;

    .line 26
    .line 27
    iget-object v3, v0, Lvf/r;->a:Lxf/a;

    .line 28
    .line 29
    sget-object v4, Lvp/w;->b:Lvp/w;

    .line 30
    .line 31
    if-ne v2, v4, :cond_32

    .line 32
    .line 33
    iget-object v0, v0, Lvf/r;->e:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f1307a3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getString(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lxf/a;->E2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_71

    .line 51
    :cond_32
    if-eqz p2, :cond_71

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lv7/v;->F(Lvf/r;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v0, Lvf/r;->j:Z

    .line 57
    .line 58
    if-nez v2, :cond_6c

    .line 59
    .line 60
    iget-object v0, v0, Lvf/r;->c:Lvp/w;

    .line 61
    .line 62
    sget-object v2, Lvp/w;->a:Lvp/w;

    .line 63
    .line 64
    if-eq v0, v2, :cond_6c

    .line 65
    .line 66
    iget-object v0, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_64

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lof/k;

    .line 85
    .line 86
    iget v2, v1, Lof/k;->a:I

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-ne v2, v4, :cond_49

    .line 90
    .line 91
    iget-boolean v2, v1, Lof/k;->d:Z

    .line 92
    .line 93
    if-eqz v2, :cond_49

    .line 94
    .line 95
    iget-object v0, v1, Lof/k;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lxf/a;->E2(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_71

    .line 101
    :cond_64
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    const-string p1, "Collection contains no element matching the predicate."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    const-string v0, ""

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lxf/a;->E2(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v0, 0x7f0a0316

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    if-eqz p1, :cond_98

    .line 128
    .line 129
    new-instance v0, Lxf/o;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p2, p0, v1}, Lxf/o;-><init>(Landroid/os/Bundle;Lxf/t;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lxf/o;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {v1, p2, p0, v2}, Lxf/o;-><init>(Landroid/os/Bundle;Lxf/t;I)V

    .line 139
    .line 140
    .line 141
    const p2, 0x7f0a072f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, v0}, Lxf/t;->f3(Landroidx/appcompat/widget/Toolbar;ILc70/k;)V

    .line 145
    .line 146
    .line 147
    const p2, 0x7f0a0982

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v1}, Lxf/t;->f3(Landroidx/appcompat/widget/Toolbar;ILc70/k;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p1, p0, Lxf/t;->y0:Lzg/h;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    if-nez p1, :cond_c4

    .line 157
    .line 158
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "AddToContactsDialog"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v0, p1, Lzg/h;

    .line 169
    .line 170
    if-eqz v0, :cond_ae

    .line 171
    .line 172
    check-cast p1, Lzg/h;

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object p1, p2

    .line 176
    :goto_af
    if-eqz p1, :cond_c4

    .line 177
    .line 178
    new-instance v0, Lxf/p;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lxf/p;-><init>(Lxf/t;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Lzg/j;->H0:Lzg/i;

    .line 186
    .line 187
    new-instance v0, Lxf/r;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, p0, p1, v1}, Lxf/r;-><init>(Lxf/t;Lzg/h;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lzg/j;->I0:Ljava/lang/Runnable;

    .line 194
    .line 195
    iput-object p1, p0, Lxf/t;->y0:Lzg/h;

    .line 196
    .line 197
    :cond_c4
    iget-object p1, p0, Lxf/t;->x0:Lzg/f;

    .line 198
    .line 199
    if-nez p1, :cond_ec

    .line 200
    .line 201
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "AddTagDialog"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    instance-of v0, p1, Lzg/f;

    .line 212
    .line 213
    if-eqz v0, :cond_d9

    .line 214
    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Lzg/f;

    .line 217
    .line 218
    :cond_d9
    if-eqz p2, :cond_ec

    .line 219
    .line 220
    new-instance p1, Lxf/p;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {p1, p0, v0}, Lxf/p;-><init>(Lxf/t;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p2, Lzg/j;->H0:Lzg/i;

    .line 227
    .line 228
    new-instance p1, Lxf/q;

    .line 229
    .line 230
    invoke-direct {p1, p0, p2, v0}, Lxf/q;-><init>(Lxf/t;Lzg/f;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p2, Lzg/j;->I0:Ljava/lang/Runnable;

    .line 234
    .line 235
    iput-object p2, p0, Lxf/t;->x0:Lzg/f;

    .line 236
    .line 237
    :cond_ec
    return-void
.end method

.method public final z2(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxf/w;->P(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class xf.o (xf.o)
.class public final synthetic Lxf/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lxf/t;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lxf/t;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxf/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/o;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p2, p0, Lxf/o;->c:Lxf/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lxf/o;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_60

    .line 6
    .line 7
    .line 8
    const-string v0, "anchorView"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxf/o;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    const-string v1, "KEY_IS_ADDITIONAL_CONTENT_DIALOG_SHOWING"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2a

    .line 26
    .line 27
    const-string v1, "KEY_ADDITIONAL_CONTENT_ARRAY"

    .line 28
    .line 29
    const-class v2, Lof/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxf/o;->c:Lxf/t;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lxf/t;->k2(Ljava/util/List;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string v0, "filterByIcon"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxf/o;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p0, p0, Lxf/o;->c:Lxf/t;

    .line 54
    .line 55
    if-eqz v0, :cond_50

    .line 56
    .line 57
    const-string v1, "KEY_IS_CALL_TO_SHOW_DIALOG_SHOWING"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_50

    .line 66
    .line 67
    const-string v1, "KEY_CALL_TO_SHOW_ARRAYS"

    .line 68
    .line 69
    const-class v2, Lof/k;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lxf/t;->l2(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    new-instance v1, La00/a;

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, p1, v2}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x12c

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
