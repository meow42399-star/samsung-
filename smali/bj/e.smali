###### Class bj.e (bj.e)
.class public final Lbj/e;
.super Lql/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final v:Lbj/d;

.field public final w:Ljl/f;

.field public final x:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lh/m;Lql/j;La00/i;Lbj/d;Ljl/f;)V
    .registers 15

    .line 1
    const-string v0, "contactListDataManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "integratedSearchDataManageHelper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ll00/a;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ll00/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lve/c;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {v8, v0}, Lve/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lvl/l;->p:Lvl/l;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v7, p5

    .line 41
    invoke-direct/range {v1 .. v8}, Lql/x;-><init>(Lh/m;Ll00/a;Lql/j;La00/i;Lvl/l;Ljl/f;Lc70/k;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, v1, Lbj/e;->v:Lbj/d;

    .line 45
    .line 46
    iput-object v7, v1, Lbj/e;->w:Ljl/f;

    .line 47
    .line 48
    iput-object v2, v1, Lbj/e;->x:Landroid/app/Activity;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final o(JJLjava/lang/String;Landroid/net/Uri;I)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lvl/h;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    if-eqz p7, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lbj/e;->w:Ljl/f;

    .line 8
    .line 9
    invoke-interface {p0, p6}, Ljl/f;->j(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p3, p4}, Lcom/samsung/android/dialtacts/model/data/l;->a(J)Z

    .line 14
    .line 15
    .line 16
    move-result p7

    .line 17
    if-eqz p7, :cond_23

    .line 18
    .line 19
    const-string p6, "IntegratedSearchDataBrowserPresenterHelper"

    .line 20
    .line 21
    const-string p7, "onListItemClick, Enterprise Gal Contact : "

    .line 22
    .line 23
    invoke-static {p7, p5, p6}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lql/x;->f:Ljl/f;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Luz/o;->i(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-interface/range {p0 .. p5}, Ljl/f;->i(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p4, p0, Lbj/e;->x:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object p0, p0, Lql/x;->f:Ljl/f;

    .line 47
    .line 48
    if-nez p3, :cond_47

    .line 49
    .line 50
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Luz/i;->e(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-interface {p0, p6}, Ljl/f;->k(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p0, p1, p2, p6}, Ljl/f;->t0(JLandroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendEmail : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntegratedSearchDataBrowserPresenterHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "mailto"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "android.intent.action.SENDTO"

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbj/e;->w:Ljl/f;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljl/f;->a(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3c

    .line 46
    .line 47
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f130525

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljl/f;->b0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 p1, -0x1

    .line 62
    invoke-virtual {p0, p1, v2}, Lbj/e;->u(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t(IZLjava/util/ArrayList;Ljava/lang/String;JLandroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "contactItems"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbj/e;->w:Ljl/f;

    .line 7
    .line 8
    invoke-interface/range {p0 .. p7}, Ljl/f;->g0(IZLjava/util/List;Ljava/lang/String;JLandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(ILjava/lang/Runnable;)V
    .registers 15

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lql/x;->h:Lcom/samsung/android/dialtacts/model/data/g;

    .line 3
    .line 4
    iget v0, p0, Lql/x;->p:I

    .line 5
    .line 6
    const-string v1, " beforeExpand : "

    .line 7
    .line 8
    const-string v2, "updateExpandView(position != Constants.EXPAND_VIEW_CLEAR_FLAG) offset : "

    .line 9
    .line 10
    iget-object v3, p0, Lbj/e;->w:Ljl/f;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, -0x2

    .line 14
    const-string v6, " partitionIdx : "

    .line 15
    .line 16
    const-string v7, "IntegratedSearchDataBrowserPresenterHelper"

    .line 17
    .line 18
    iget-object v8, p0, Lbj/e;->v:Lbj/d;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq p1, v0, :cond_18

    .line 22
    .line 23
    if-ne p1, v4, :cond_64

    .line 24
    .line 25
    :cond_18
    if-eq v0, v5, :cond_64

    .line 26
    .line 27
    invoke-virtual {v8, v0, v9}, Lbj/d;->h(IZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v8, v0, v9}, Lbj/d;->j(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v8, v4, p1}, Lbj/d;->d(II)Lgl/d;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v10, "updateExpandView(SAME position or) offset : "

    .line 40
    .line 41
    const-string v11, "  clear expanded"

    .line 42
    .line 43
    invoke-static {p1, v4, v10, v6, v11}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v7, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v8, :cond_37

    .line 51
    .line 52
    invoke-interface {v3, v0, v9, p2}, Ljl/f;->o0(IZLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "updateExpandView1, expandPosition : "

    .line 59
    .line 60
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget v0, p0, Lql/x;->p:I

    .line 74
    .line 75
    invoke-static {p1, v4, v2, v6, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " afterExpand : -2"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v7, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v5, p0, Lql/x;->p:I

    .line 95
    .line 96
    iget-object p0, p0, Lql/x;->c:Lql/j;

    .line 97
    .line 98
    iput-object p2, p0, Lql/j;->o:Lgl/d;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    if-eq v0, v5, :cond_8c

    .line 102
    .line 103
    invoke-virtual {v8, v0, v9}, Lbj/d;->h(IZ)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v8, v0, v9}, Lbj/d;->j(IZ)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const-string v10, "updateExpandView(expandPosition != Constants.EXPAND_VIEW_NO_SELECT) offset : "

    .line 112
    .line 113
    invoke-static {p2, v5, v10, v6, v7}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5, p2}, Lbj/d;->d(II)Lgl/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7b

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v10, "updateExpandView2, expandPosition : "

    .line 127
    .line 128
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v7, v5}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    move v5, v9

    .line 142
    :goto_8d
    if-eq p1, v4, :cond_bd

    .line 143
    .line 144
    invoke-virtual {v8, p1, v9}, Lbj/d;->h(IZ)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v8, p1, v9}, Lbj/d;->j(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v8, v9, v4}, Lbj/d;->d(II)Lgl/d;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_bd

    .line 157
    .line 158
    iget v10, p0, Lql/x;->p:I

    .line 159
    .line 160
    invoke-static {v4, v9, v2, v6, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " afterExpand : "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v7, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput p1, p0, Lql/x;->p:I

    .line 183
    .line 184
    invoke-virtual {p0, v8, v5, p2, v0}, Lql/x;->m(Lgl/d;ZLgl/d;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public final v(IZLjava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbj/e;->w:Ljl/f;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Ljl/f;->o0(IZLjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
