###### Class hh.d (hh.d)
.class public final Lhh/d;
.super Ln40/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lhh/q;

.field public final g:Lm50/a;

.field public final h:Lm50/a;

.field public final i:Lm50/a;

.field public final j:Lm50/a;

.field public final k:Lgh/f;

.field public final l:Landroid/os/Bundle;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Lhh/q;)V
    .registers 8

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
    iput-object p1, p0, Lhh/d;->f:Lhh/q;

    .line 12
    .line 13
    new-instance v0, Lm50/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhh/d;->g:Lm50/a;

    .line 19
    .line 20
    new-instance v0, Lm50/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhh/d;->h:Lm50/a;

    .line 26
    .line 27
    new-instance v0, Lm50/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhh/d;->i:Lm50/a;

    .line 33
    .line 34
    new-instance v0, Lm50/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhh/d;->j:Lm50/a;

    .line 40
    .line 41
    iget v0, p1, Lhh/q;->e:I

    .line 42
    .line 43
    iget v1, p1, Lhh/q;->d:I

    .line 44
    .line 45
    invoke-static {}, Luz/e;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, " imsVariationType : "

    .line 50
    .line 51
    const-string v4, "DialpadButtonFactory"

    .line 52
    .line 53
    if-nez v2, :cond_6c

    .line 54
    .line 55
    const/16 v2, 0x3e

    .line 56
    .line 57
    if-ne v2, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    if-eqz v1, :cond_61

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_d0

    .line 63
    .line 64
    .line 65
    packed-switch v1, :pswitch_data_dc

    .line 66
    .line 67
    .line 68
    new-instance v2, Lgh/f;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lgh/f;-><init>(Lhh/q;)V

    .line 71
    .line 72
    .line 73
    goto :goto_66

    .line 74
    :pswitch_49
    new-instance v2, Lgh/e;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lgh/f;-><init>(Lhh/q;)V

    .line 77
    .line 78
    .line 79
    goto :goto_66

    .line 80
    :pswitch_4f
    new-instance v2, Lgh/i;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lgh/f;-><init>(Lhh/q;)V

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :pswitch_55
    new-instance v2, Lgh/i;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lgh/f;-><init>(Lhh/q;)V

    .line 89
    .line 90
    .line 91
    goto :goto_66

    .line 92
    :pswitch_5b
    new-instance v2, Lgh/h;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lgh/f;-><init>(Lhh/q;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance v2, Lgh/f;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lgh/f;-><init>(Lhh/q;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    const-string v5, "type : "

    .line 104
    .line 105
    invoke-static {v1, v0, v5, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_a8

    .line 109
    :cond_6c
    :goto_6c
    packed-switch v0, :pswitch_data_e6

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    if-ne v2, v1, :cond_7a

    .line 115
    .line 116
    new-instance v2, Lgh/j;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v2, p1, v5}, Lgh/j;-><init>(Lhh/q;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_a3

    .line 123
    :cond_7a
    new-instance v2, Lgh/k;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Lgh/k;-><init>(Lhh/q;)V

    .line 126
    .line 127
    .line 128
    goto :goto_a3

    .line 129
    :pswitch_80
    new-instance v2, Lgh/a;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v2, p1, v5}, Lgh/a;-><init>(Lhh/q;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_a3

    .line 136
    :pswitch_87
    new-instance v2, Lgh/j;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v2, p1, v5}, Lgh/j;-><init>(Lhh/q;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_a3

    .line 143
    :pswitch_8e
    new-instance v2, Lgh/a;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v2, p1, v5}, Lgh/a;-><init>(Lhh/q;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_a3

    .line 150
    :pswitch_95
    new-instance v2, Lgh/d;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Lgh/k;-><init>(Lhh/q;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a3

    .line 156
    :pswitch_9b
    new-instance v2, Lgh/j;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v2, p1, v5}, Lgh/j;-><init>(Lhh/q;I)V

    .line 160
    .line 161
    .line 162
    iput-boolean v5, v2, Lgh/k;->l:Z

    .line 163
    .line 164
    :goto_a3
    const-string v5, "createUSAHelper type : "

    .line 165
    .line 166
    invoke-static {v1, v0, v5, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iput-object v2, p0, Lhh/d;->k:Lgh/f;

    .line 170
    .line 171
    new-instance v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lhh/d;->l:Landroid/os/Bundle;

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    iput v0, p0, Lhh/d;->m:I

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    iput-object v0, p0, Lhh/d;->n:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 186
    .line 187
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbz/c;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbz/c;->B()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_cf

    .line 198
    .line 199
    new-instance p1, Lel/f;

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-direct {p1, v0, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void

    .line 209
    :pswitch_data_d0
    .packed-switch 0x14
        :pswitch_5b
        :pswitch_55
        :pswitch_5b
        :pswitch_4f
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_dc
    .packed-switch 0x1e
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_e6
    .packed-switch 0xb
        :pswitch_9b
        :pswitch_95
        :pswitch_8e
        :pswitch_87
        :pswitch_80
    .end packed-switch
.end method


# virtual methods
.method public final Y()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhh/d;->f:Lhh/q;

    .line 2
    .line 3
    iget-object v0, p0, Lhh/q;->a:Ldh/a;

    .line 4
    .line 5
    check-cast v0, Loh/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Loh/j;->T1()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    check-cast p0, Loh/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Loh/j;->s2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z(Lug/a;ILandroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lhh/d;->f:Lhh/q;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/q;->a:Ldh/a;

    .line 4
    .line 5
    iget-object v2, p1, Lug/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhh/d;->k:Lgh/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast v0, Loh/j;

    .line 14
    .line 15
    iget-object p1, v0, Loh/j;->r0:Loh/c;

    .line 16
    .line 17
    if-eqz p1, :cond_5b

    .line 18
    .line 19
    iget-object v1, v0, Loh/j;->z0:Lfh/e;

    .line 20
    .line 21
    if-eqz v1, :cond_54

    .line 22
    .line 23
    iget-object v8, v1, Lfh/e;->F:Lv7/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Loh/c;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Lfn/a;

    .line 37
    .line 38
    const-string v1, "phoneNumber"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltk/c;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, p1, v0, v1}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, v9, Lfn/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v9, Lfn/a;->o:Z

    .line 60
    .line 61
    iput p2, v9, Lfn/a;->p:I

    .line 62
    .line 63
    iput p0, v9, Lfn/a;->q:I

    .line 64
    .line 65
    invoke-virtual {v8, p3}, Lv7/o;->w(Landroid/content/Intent;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v9, Lfn/a;->u:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, v8, Lv7/o;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsg/g;

    .line 74
    .line 75
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ldn/d;

    .line 80
    .line 81
    invoke-virtual {p0, v9}, Ldn/d;->i0(Lfn/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-string p0, "dialpadPresenter"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_5b
    return-void
.end method

.method public final a0(Lug/c;ILandroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvz/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lhh/d;->f:Lhh/q;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {}, Luz/e;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    :cond_19
    move v6, p2

    .line 27
    move-object v7, p3

    .line 28
    goto :goto_5c

    .line 29
    :cond_1c
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lhh/q;->g:Lsg/g;

    .line 35
    .line 36
    invoke-virtual {v2}, Lsg/g;->r()Ldn/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ll00/a;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v4, v0, p0, v5}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ldn/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Ldn/d;->x:Ldn/h;

    .line 54
    .line 55
    iget-object v1, v1, Lhh/q;->a:Ldh/a;

    .line 56
    .line 57
    invoke-interface {p1}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz p2, :cond_44

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-eq p2, p1, :cond_42

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    :cond_42
    :goto_42
    move v7, p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    goto :goto_42

    .line 71
    :goto_46
    move-object v3, v1

    .line 72
    check-cast v3, Loh/j;

    .line 73
    .line 74
    move v6, p2

    .line 75
    move-object v8, p3

    .line 76
    move-object v5, p4

    .line 77
    invoke-virtual/range {v3 .. v8}, Loh/j;->j2(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 81
    .line 82
    if-nez p1, :cond_56

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput-object p2, v2, Ldn/d;->x:Ldn/h;

    .line 86
    .line 87
    :cond_56
    if-nez p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Lhh/d;->Y()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :goto_5c
    iget-object p2, p0, Lhh/d;->h:Lm50/a;

    .line 94
    .line 95
    invoke-virtual {p2}, Lm50/a;->d()V

    .line 96
    .line 97
    .line 98
    iget-object p3, v1, Lhh/q;->g:Lsg/g;

    .line 99
    .line 100
    invoke-virtual {p3}, Lsg/g;->o()Lyr/e;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p1}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lyr/a;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p3, p4, v1}, Lyr/a;-><init>(Lyr/e;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance p3, La60/c;

    .line 118
    .line 119
    invoke-direct {p3, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lpc/a;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, p4, v1}, Lpc/a;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance p4, La60/j;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {p4, p3, v0, v1}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 132
    .line 133
    .line 134
    sget-object p3, La00/h;->a:La00/i;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p4, p3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance v3, Lhh/b;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v4, p0

    .line 151
    move-object v5, p1

    .line 152
    invoke-direct/range {v3 .. v8}, Lhh/b;-><init>(Lhh/d;Lug/c;ILandroid/content/Intent;I)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lgh/c;

    .line 156
    .line 157
    const/16 p1, 0x18

    .line 158
    .line 159
    invoke-direct {p0, p1, v3}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lhh/b;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-direct/range {v3 .. v8}, Lhh/b;-><init>(Lhh/d;Lug/c;ILandroid/content/Intent;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lgh/c;

    .line 169
    .line 170
    const/16 p4, 0x19

    .line 171
    .line 172
    invoke-direct {p1, p4, v3}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p4, La60/h;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-direct {p4, v0, p0, p1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4}, Lk50/q;->l(Lk50/r;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p4}, Lm50/a;->a(Lm50/b;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final b0(Lc70/a;)Z
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhh/d;->f:Lhh/q;

    .line 7
    .line 8
    iget-object v1, v1, Lhh/q;->g:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ll00/a;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v0, p0, v4}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ldn/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Ldn/d;->x:Ldn/h;

    .line 28
    .line 29
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean p0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 33
    .line 34
    if-nez p0, :cond_26

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v1, Ldn/d;->x:Ldn/h;

    .line 38
    .line 39
    :cond_26
    return p0
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "currentNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/d;->f:Lhh/q;

    .line 7
    .line 8
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldn/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldn/d;->x()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lhh/d;->l:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "sim_selection_dialog_item"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "number"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "name"

    .line 33
    .line 34
    iget-object p0, p0, Lhh/d;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d0(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lhh/d;->o:Z

    .line 2
    .line 3
    const-string p0, "DialpadButtonImpl"

    .line 4
    .line 5
    const-string v0, "isSameWithFirstSearchResult : "

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lhh/d;->f:Lhh/q;

    .line 2
    .line 3
    iget-object v1, v0, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lvp/g;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v4}, Lvp/g;-><init>(Lvp/u;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La60/c;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lhh/q;->c:La00/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v0, Laj/v;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x19

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v3, Lhh/d;

    .line 55
    .line 56
    const-string v4, "setLastLogNumber"

    .line 57
    .line 58
    const-string v5, "setLastLogNumber(Ljava/lang/String;)V"

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lgh/c;

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-direct {v9, v1, v0}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Laj/v;

    .line 72
    .line 73
    const/16 v7, 0x1a

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const-class v3, Lhh/d;

    .line 77
    .line 78
    const-string v4, "onLoadError"

    .line 79
    .line 80
    const-string v5, "onLoadError(Ljava/lang/Throwable;)V"

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lgh/c;

    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    invoke-direct {v1, v3, v0}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, La60/h;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v0, v3, v9, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Lk50/q;->l(Lk50/r;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lhh/d;->g:Lm50/a;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
