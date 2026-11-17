###### Class cl.o1 (cl.o1)
.class public final Lcl/o1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lh/m;

.field public final b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

.field public final c:Lxk/q;

.field public final d:Z

.field public final e:Lv7/g;

.field public final f:Lcom/bumptech/glide/o;

.field public final g:Lo60/p;

.field public final h:Lo60/p;

.field public final i:Lo60/p;

.field public final j:Lo60/p;

.field public final k:Lo60/p;

.field public final l:Lcl/b1;

.field public final m:Lo60/p;

.field public final n:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;

.field public q:Z

.field public r:Z

.field public s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/m;Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Lxk/q;ZLv7/g;)V
    .registers 7

    .line 1
    const-string v0, "contactDetailView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcl/o1;->a:Lh/m;

    .line 10
    .line 11
    iput-object p2, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 12
    .line 13
    iput-object p3, p0, Lcl/o1;->c:Lxk/q;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcl/o1;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcl/o1;->e:Lv7/g;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "with(...)"

    .line 24
    .line 25
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcl/o1;->f:Lcom/bumptech/glide/o;

    .line 29
    .line 30
    new-instance p3, Lcl/i1;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p0, p4}, Lcl/i1;-><init>(Lcl/o1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcl/o1;->g:Lo60/p;

    .line 41
    .line 42
    new-instance p3, Lcl/i1;

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    invoke-direct {p3, p0, p4}, Lcl/i1;-><init>(Lcl/o1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcl/o1;->h:Lo60/p;

    .line 53
    .line 54
    new-instance p3, Lcl/i1;

    .line 55
    .line 56
    const/4 p4, 0x2

    .line 57
    invoke-direct {p3, p0, p4}, Lcl/i1;-><init>(Lcl/o1;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcl/o1;->i:Lo60/p;

    .line 65
    .line 66
    new-instance p3, Lcl/i1;

    .line 67
    .line 68
    const/4 p4, 0x3

    .line 69
    invoke-direct {p3, p0, p4}, Lcl/i1;-><init>(Lcl/o1;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcl/o1;->j:Lo60/p;

    .line 77
    .line 78
    new-instance p3, Lcl/i1;

    .line 79
    .line 80
    const/4 p4, 0x4

    .line 81
    invoke-direct {p3, p0, p4}, Lcl/i1;-><init>(Lcl/o1;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcl/o1;->k:Lo60/p;

    .line 89
    .line 90
    new-instance p3, Lcl/b1;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Lcl/b1;-><init>(Lh/m;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lcl/o1;->l:Lcl/b1;

    .line 96
    .line 97
    new-instance p1, Lcl/i1;

    .line 98
    .line 99
    const/4 p3, 0x5

    .line 100
    invoke-direct {p1, p0, p3}, Lcl/i1;-><init>(Lcl/o1;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcl/o1;->m:Lo60/p;

    .line 108
    .line 109
    new-instance p1, Lcl/i1;

    .line 110
    .line 111
    const/4 p3, 0x6

    .line 112
    invoke-direct {p1, p0, p3}, Lcl/i1;-><init>(Lcl/o1;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcl/o1;->n:Lo60/p;

    .line 120
    .line 121
    new-instance p1, Lcl/i1;

    .line 122
    .line 123
    const/4 p3, 0x7

    .line 124
    invoke-direct {p1, p0, p3}, Lcl/i1;-><init>(Lcl/o1;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcl/o1;->o:Lo60/p;

    .line 132
    .line 133
    new-instance p1, Lcl/i1;

    .line 134
    .line 135
    const/16 p3, 0x8

    .line 136
    .line 137
    invoke-direct {p1, p0, p3}, Lcl/i1;-><init>(Lcl/o1;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcl/o1;->p:Lo60/p;

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcl/o1;->r:Z

    .line 148
    .line 149
    new-instance p1, La40/d;

    .line 150
    .line 151
    invoke-direct {p1, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setListener(Lel/h;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final a(Lcl/o1;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcl/o1;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    iget-object v0, p0, Lcl/o1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_45

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcl/o1;->f()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcl/o1;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-wide/16 v0, 0x96

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method


# virtual methods
.method public final A(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "showProfileCard : "

    .line 14
    .line 15
    const-string v7, "ProfileCardController"

    .line 16
    .line 17
    invoke-static {v6, v7, v5}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_2f9

    .line 27
    .line 28
    iput-boolean v4, v1, Lcl/o1;->u:Z

    .line 29
    .line 30
    iget-boolean v7, v1, Lcl/o1;->q:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lcl/o1;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v7, v8, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Lcl/o1;->z(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v1}, Lcl/o1;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v9}, Lcl/o1;->u(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lcl/n1;

    .line 53
    .line 54
    invoke-direct {v8, v4, v1, v5}, Lcl/n1;-><init>(ZLcl/o1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v5, :cond_4d

    .line 62
    .line 63
    invoke-virtual {v1}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v8, Lcl/j;

    .line 68
    .line 69
    move/from16 v10, p6

    .line 70
    .line 71
    invoke-direct {v8, v1, v10, v9}, Lcl/j;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    :goto_54
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_289

    .line 87
    .line 88
    invoke-virtual {v1}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v4, 0x7f0a0b69

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/TextureView;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcl/o1;->j()Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, Lcl/o1;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 114
    .line 115
    iget-boolean v0, v1, Lcl/o1;->v:Z

    .line 116
    .line 117
    iget-object v4, v1, Lcl/o1;->f:Lcom/bumptech/glide/o;

    .line 118
    .line 119
    const/4 v8, -0x1

    .line 120
    if-eqz v0, :cond_81

    .line 121
    .line 122
    iget-object v0, v1, Lcl/o1;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_13e

    .line 129
    .line 130
    :cond_81
    iput-boolean v9, v1, Lcl/o1;->v:Z

    .line 131
    .line 132
    iput-object v3, v1, Lcl/o1;->x:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcl/o1;->j()Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v3, :cond_d1

    .line 139
    .line 140
    invoke-static {v3}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_d1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-lez v11, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v0, v5

    .line 158
    :goto_9d
    if-eqz v0, :cond_d1

    .line 159
    .line 160
    :try_start_9f
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_a8

    .line 168
    goto :goto_ad

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    instance-of v11, v0, Lo60/m;

    .line 175
    .line 176
    if-eqz v11, :cond_b2

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    :cond_b2
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_d1

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v13, 0xff

    .line 200
    .line 201
    invoke-static {v13, v11, v12, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v0, v5

    .line 211
    :goto_d2
    if-eqz v0, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v0, v8

    .line 219
    :goto_da
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    const/16 v11, 0x320

    .line 231
    .line 232
    invoke-static {v11, v11, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v10, Lk9/h;

    .line 241
    .line 242
    invoke-direct {v10}, Lk9/a;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v12, Lu8/k;->c:Lu8/k;

    .line 246
    .line 247
    invoke-virtual {v10, v12}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lk9/h;

    .line 252
    .line 253
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v11, v11}, Lk9/a;->k(II)Lk9/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/bumptech/glide/l;

    .line 262
    .line 263
    new-instance v10, Lcl/y0;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lcl/a;

    .line 269
    .line 270
    iget-object v12, v1, Lcl/o1;->a:Lh/m;

    .line 271
    .line 272
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget v12, v12, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    and-int/lit8 v12, v12, 0x30

    .line 283
    .line 284
    const/16 v13, 0x20

    .line 285
    .line 286
    if-ne v12, v13, :cond_121

    .line 287
    .line 288
    move v12, v9

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v12, v7

    .line 291
    :goto_122
    invoke-direct {v11, v3, v12}, Lcl/a;-><init>(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v10, v11}, [Ls8/m;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v10, Ls8/f;

    .line 302
    .line 303
    invoke-direct {v10, v3}, Ls8/f;-><init>([Ls8/m;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v10, v9}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/bumptech/glide/l;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcl/o1;->j()Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    if-eqz p9, :cond_1a6

    .line 323
    .line 324
    iput-object v2, v1, Lcl/o1;->t:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, v1, Lcl/o1;->w:Ljava/lang/String;

    .line 327
    .line 328
    const-string v9, ""

    .line 329
    .line 330
    if-nez v2, :cond_14d

    .line 331
    .line 332
    move-object v10, v9

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move-object v10, v2

    .line 335
    :goto_14e
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_18b

    .line 340
    .line 341
    if-nez v2, :cond_157

    .line 342
    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move-object v9, v2

    .line 345
    :goto_158
    iput-object v9, v1, Lcl/o1;->w:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcl/o1;->f()Landroid/widget/ImageView;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v8, Lcom/bumptech/glide/m;

    .line 355
    .line 356
    invoke-direct {v8, v0}, Lcom/bumptech/glide/m;-><init>(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcl/o1;->v(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v4, Lcl/m1;

    .line 383
    .line 384
    invoke-direct {v4, v0, v1, v2}, Lcl/m1;-><init>(Landroid/widget/ImageView;Lcl/o1;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->E(Lk9/g;)Lcom/bumptech/glide/l;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_285

    .line 395
    .line 396
    :cond_18b
    invoke-virtual {v1}, Lcl/o1;->g()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_285

    .line 405
    .line 406
    invoke-virtual {v1}, Lcl/o1;->f()Landroid/widget/ImageView;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    cmpg-float v0, v2, v0

    .line 415
    .line 416
    if-nez v0, :cond_285

    .line 417
    .line 418
    invoke-virtual {v1}, Lcl/o1;->d()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_285

    .line 422
    .line 423
    :cond_1a6
    invoke-virtual {v1}, Lcl/o1;->r()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_285

    .line 428
    .line 429
    iput-object v5, v1, Lcl/o1;->w:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcl/o1;->c()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcl/o1;->g()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_1bd

    .line 443
    .line 444
    goto/16 :goto_285

    .line 445
    .line 446
    :cond_1bd
    invoke-virtual {v1}, Lcl/o1;->g()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget-object v13, v1, Lcl/o1;->l:Lcl/b1;

    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget v2, v13, Lcl/b1;->d:I

    .line 456
    .line 457
    add-int/2addr v2, v9

    .line 458
    iput v2, v13, Lcl/b1;->d:I

    .line 459
    .line 460
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Lcl/b1;->a()V

    .line 468
    .line 469
    .line 470
    const v2, 0x7f0a0833

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    const v2, 0x3f19999a    # 0.6f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v2}, Landroid/view/View;->setAlpha(F)V

    .line 481
    .line 482
    .line 483
    invoke-static {v15, v3}, Lcl/b1;->d(Landroid/view/View;F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v0}, Landroid/view/View;->setScaleX(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v0}, Landroid/view/View;->setScaleY(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v3}, Landroid/view/View;->setRotation(F)V

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x41500000    # 13.0f

    .line 505
    .line 506
    iget v4, v13, Lcl/b1;->a:F

    .line 507
    .line 508
    mul-float v14, v4, v2

    .line 509
    .line 510
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 511
    .line 512
    const v2, 0x3ebd70a4    # 0.37f

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x3f000000    # 0.5f

    .line 516
    .line 517
    invoke-direct {v11, v2, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 521
    .line 522
    const v5, 0x3f2147ae    # 0.63f

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v4, v3, v5, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    new-array v3, v0, [F

    .line 530
    .line 531
    fill-array-data v3, :array_300

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-wide/16 v4, 0xfa0

    .line 539
    .line 540
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 547
    .line 548
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Lcl/z0;

    .line 555
    .line 556
    move-object/from16 v16, v2

    .line 557
    .line 558
    invoke-direct/range {v10 .. v16}, Lcl/z0;-><init>(Landroid/view/animation/PathInterpolator;Landroid/view/View;Lcl/b1;FLandroid/view/View;Landroid/view/animation/PathInterpolator;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 565
    .line 566
    .line 567
    iput-object v3, v13, Lcl/b1;->b:Landroid/animation/ValueAnimator;

    .line 568
    .line 569
    const v2, 0x7f0a0a2c

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v3, 0x7f0a06d0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 584
    .line 585
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    iget-object v7, v13, Lcl/b1;->c:Landroid/animation/ValueAnimator;

    .line 590
    .line 591
    if-eqz v7, :cond_253

    .line 592
    .line 593
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 594
    .line 595
    .line 596
    :cond_253
    new-array v0, v0, [F

    .line 597
    .line 598
    fill-array-data v0, :array_308

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-wide/16 v9, 0xa8c

    .line 606
    .line 607
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 611
    .line 612
    .line 613
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 614
    .line 615
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 619
    .line 620
    .line 621
    new-instance v7, Lcl/a1;

    .line 622
    .line 623
    move-object/from16 p2, v2

    .line 624
    .line 625
    move-object/from16 p3, v3

    .line 626
    .line 627
    move-wide/from16 p4, v4

    .line 628
    .line 629
    move-object/from16 p1, v7

    .line 630
    .line 631
    move-object/from16 p6, v13

    .line 632
    .line 633
    invoke-direct/range {p1 .. p6}, Lcl/a1;-><init>(Landroid/view/View;Landroid/view/View;DLcl/b1;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 642
    .line 643
    .line 644
    iput-object v0, v13, Lcl/b1;->c:Landroid/animation/ValueAnimator;

    .line 645
    .line 646
    :cond_285
    :goto_285
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->f()V

    .line 647
    .line 648
    .line 649
    goto :goto_2ef

    .line 650
    :cond_289
    if-eqz v0, :cond_2ef

    .line 651
    .line 652
    iput-boolean v7, v1, Lcl/o1;->v:Z

    .line 653
    .line 654
    iput-object v5, v1, Lcl/o1;->w:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v5, v1, Lcl/o1;->x:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1}, Lcl/o1;->c()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lcl/o1;->B()V

    .line 662
    .line 663
    .line 664
    iput-object v5, v1, Lcl/o1;->t:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz p8, :cond_2b1

    .line 667
    .line 668
    iget-object v2, v1, Lcl/o1;->c:Lxk/q;

    .line 669
    .line 670
    iget-object v2, v2, Lxk/q;->q:Lwk/c;

    .line 671
    .line 672
    iget-object v2, v2, Lwk/c;->u:Lzy/h;

    .line 673
    .line 674
    check-cast v2, Lzy/g;

    .line 675
    .line 676
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 677
    .line 678
    const-string v3, "remove_animations"

    .line 679
    .line 680
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 681
    .line 682
    invoke-static {v2, v3, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-ne v2, v9, :cond_2b0

    .line 687
    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    move v9, v7

    .line 690
    :cond_2b1
    :goto_2b1
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-object v3, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 695
    .line 696
    if-ne v2, v3, :cond_2da

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_2da

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v4, v1, Lcl/o1;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 709
    .line 710
    if-eqz v4, :cond_2cb

    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :cond_2cb
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_2da

    .line 721
    .line 722
    invoke-virtual {v1}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 727
    .line 728
    if-eq v2, v9, :cond_2da

    .line 729
    .line 730
    goto :goto_2df

    .line 731
    :cond_2da
    invoke-virtual {v1, v0, v9}, Lcl/o1;->y(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Z)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v1, Lcl/o1;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 735
    .line 736
    :goto_2df
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v0, v3, :cond_2e9

    .line 741
    .line 742
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->h()V

    .line 743
    .line 744
    .line 745
    goto :goto_2ec

    .line 746
    :cond_2e9
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->f()V

    .line 747
    .line 748
    .line 749
    :goto_2ec
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->k()V

    .line 750
    .line 751
    .line 752
    :cond_2ef
    :goto_2ef
    if-eqz p7, :cond_2f8

    .line 753
    .line 754
    invoke-virtual {v1}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    .line 759
    .line 760
    .line 761
    :cond_2f8
    return-void

    .line 762
    :cond_2f9
    const-string v0, "skip to show profile card because contact detail view is not visible."

    .line 763
    .line 764
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    nop

    :array_300
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_308
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcl/o1;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcl/o1;->l:Lcl/b1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcl/b1;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcl/b1;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcl/b1;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcl/b1;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcl/o1;->k(Z)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v4, v5, :cond_2a

    .line 31
    .line 32
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_40

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    if-eqz v1, :cond_32

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :cond_32
    if-eqz v2, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lcl/o1;->i()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7e

    .line 74
    .line 75
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "first"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v4, "second"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setProfileCardAreaWidth(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-static {}, Ltw/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x13a74

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_c5

    .line 9
    .line 10
    invoke-virtual {p0}, Lcl/o1;->i()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcl/o1;->k(Z)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcl/o1;->e()Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    mul-float/2addr v1, v2

    .line 53
    float-to-double v1, v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float v1, v1

    .line 59
    const/high16 v2, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v1, v2

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "gbPercent : "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "ProfileCardController"

    .line 77
    .line 78
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Li4/f;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v3}, Li4/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput v1, v2, Li4/f;->a:F

    .line 88
    .line 89
    const v1, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    iput v1, v2, Li4/f;->b:F

    .line 93
    .line 94
    new-instance v1, Lo30/a;

    .line 95
    .line 96
    invoke-direct {v1}, Lo30/a;-><init>()V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x43160000    # 150.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lo30/a;->b(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lo30/a;->i()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lo30/a;->c()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lo30/a;->f()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lo30/a;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lo30/a;->g()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lo30/a;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lo30/a;->h(Li4/f;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "first"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, "second"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v2, v0}, Lo30/a;->a(II)Landroid/graphics/RenderEffect;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcl/o1;->i()Landroid/widget/FrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcl/o1;->e()Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 171
    .line 172
    const v1, 0x7f0a0608

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_c5

    .line 180
    .line 181
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    const/4 v2, -0x1

    .line 184
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x50

    .line 188
    .line 189
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcl/o1;->f()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcl/o1;->f:Lcom/bumptech/glide/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bumptech/glide/m;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bumptech/glide/m;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcl/o1;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcl/o1;->l:Lcl/b1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcl/b1;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcl/b1;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v3, 0x96

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroidx/work/multiprocess/b;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, v1, p0, v0, v4}, Landroidx/work/multiprocess/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcl/o1;->o:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcl/o1;->m:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcl/o1;->k:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcl/o1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {}, La1/b;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcl/o1;->j:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcl/o1;->n:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k(Z)Landroid/util/Pair;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcl/o1;->m(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lal/h;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    invoke-virtual {p0}, Lcl/o1;->e()Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcl/o1;->p:Lo60/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getValue(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcl/o1;->g:Lo60/p;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcl/q1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcl/q1;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object p0, p0, Lcl/o1;->a:Lh/m;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const v0, 0x7f07020d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v1

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    mul-int/lit8 v0, p1, 0x4

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcl/o1;->e()Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p0, v0

    .line 82
    :goto_51
    new-instance v0, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;
    .registers 2

    .line 1
    iget-object p0, p0, Lcl/o1;->i:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Z)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcl/o1;->a:Lh/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07050a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcl/o1;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 26
    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p0, v1

    .line 36
    int-to-double p0, p0

    .line 37
    mul-double/2addr p0, v3

    .line 38
    double-to-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_27
    iget-boolean v2, p0, Lcl/o1;->q:Z

    .line 41
    .line 42
    if-eqz v2, :cond_eb

    .line 43
    .line 44
    if-eqz p1, :cond_eb

    .line 45
    .line 46
    invoke-virtual {p0}, Lcl/o1;->t()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_92

    .line 51
    .line 52
    invoke-static {v0}, Lbu/a;->C(Lh/m;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_92

    .line 59
    :cond_3a
    invoke-static {}, Luz/g;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    sget-object p1, Luz/l;->a:Lyz/i;

    .line 66
    .line 67
    check-cast p1, Lyz/h;

    .line 68
    .line 69
    iget-boolean p1, p1, Lyz/h;->m:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_9c

    .line 78
    :cond_4d
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Lbp/k0;->l(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5f

    .line 91
    .line 92
    const v5, 0x7f070ed8

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    const v5, 0x7f070ed7

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    int-to-float p1, p1

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 118
    .line 119
    const/16 v6, 0x316

    .line 120
    .line 121
    if-lt v5, v6, :cond_7e

    .line 122
    .line 123
    const v5, 0x7f0b008c

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    const v5, 0x7f0b00d1

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    const/high16 v5, 0x42c80000    # 100.0f

    .line 136
    .line 137
    div-float/2addr v2, v5

    .line 138
    mul-float/2addr v2, p1

    .line 139
    invoke-virtual {p0}, Lcl/o1;->n()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-float p0, p0

    .line 144
    sub-float/2addr v2, p0

    .line 145
    float-to-int p0, v2

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, Lcl/o1;->n()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    sub-int p0, p1, p0

    .line 156
    .line 157
    :goto_9c
    sub-int/2addr p0, v1

    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-static {p1}, Luz/g;->a(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a5

    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    const-wide v3, 0x3fe3d70a3d70a3d7L    # 0.62

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :goto_aa
    const/4 v1, 0x1

    .line 172
    invoke-static {v0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v1, :cond_b5

    .line 177
    .line 178
    int-to-double v1, p0

    .line 179
    mul-double/2addr v1, v3

    .line 180
    double-to-int v1, v1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v1, p0

    .line 183
    :goto_b6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {p1}, Luz/g;->a(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c4

    .line 192
    .line 193
    const v3, 0x7f070210

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    const v3, 0x7f070211

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1}, Luz/g;->a(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_dd

    .line 217
    .line 218
    const p1, 0x7f07020e

    .line 219
    .line 220
    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    const p1, 0x7f07020f

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-le v1, p1, :cond_e7

    .line 230
    .line 231
    move v1, p1

    .line 232
    :cond_e7
    if-ge v1, p0, :cond_ea

    .line 233
    .line 234
    return p0

    .line 235
    :cond_ea
    return v1

    .line 236
    :cond_eb
    iget-object p0, p0, Lcl/o1;->h:Lo60/p;

    .line 237
    .line 238
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p1, "getValue(...)"

    .line 243
    .line 244
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p0, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    return p0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcl/o1;->a:Lh/m;

    .line 2
    .line 3
    invoke-static {p0}, Lbp/k0;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f070f5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcl/o1;->a:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    const-string p0, "ProfileCardController"

    .line 17
    .line 18
    const-string v0, "Doesn\'t support popover"

    .line 19
    .line 20
    invoke-static {p0, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Luz/g;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lcl/o1;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    iget-object v0, p0, Lcl/o1;->a:Lh/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0}, Lcl/o1;->o()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final q()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 8
    .line 9
    check-cast v0, Lyz/h;

    .line 10
    .line 11
    iget-boolean v0, v0, Lyz/h;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object p0, p0, Lcl/o1;->a:Lh/m;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcl/o1;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lal/h;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcl/o1;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lcl/o1;->a:Lh/m;

    .line 20
    .line 21
    invoke-static {p0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final s()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcl/o1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcl/o1;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcl/o1;->e:Lv7/g;

    .line 20
    .line 21
    iget-object v0, v0, Lv7/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcl/i0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcl/i0;->X1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    iget-object v0, p0, Lcl/o1;->a:Lh/m;

    .line 33
    .line 34
    invoke-static {v0}, Lbu/a;->C(Lh/m;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3c

    .line 39
    .line 40
    invoke-virtual {p0}, Lcl/o1;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    invoke-virtual {p0}, Lcl/o1;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3c

    .line 51
    .line 52
    invoke-static {}, La1/b;->y()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcl/o1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcl/o1;->a:Lh/m;

    .line 13
    .line 14
    invoke-static {p0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final u(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcl/o1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v1

    .line 14
    :goto_d
    const-string v2, "ProfileCardController"

    .line 15
    .line 16
    const-string v3, "layoutProfileCardArea - showProfileCard : "

    .line 17
    .line 18
    invoke-static {v3, v2, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcl/o1;->q:Z

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcl/o1;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_29

    .line 35
    .line 36
    invoke-virtual {p0}, Lcl/o1;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2d

    .line 41
    .line 42
    :cond_29
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v1

    .line 47
    :goto_2e
    iget-object v4, p0, Lcl/o1;->a:Lh/m;

    .line 48
    .line 49
    invoke-static {v4}, Lbu/a;->C(Lh/m;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3a

    .line 54
    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    move v4, v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v1

    .line 60
    :goto_3b
    if-eqz v2, :cond_43

    .line 61
    .line 62
    iget-boolean v5, p0, Lcl/o1;->r:Z

    .line 63
    .line 64
    if-eqz v5, :cond_43

    .line 65
    .line 66
    move v5, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v1

    .line 69
    :goto_44
    iget-object v6, p0, Lcl/o1;->g:Lo60/p;

    .line 70
    .line 71
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcl/q1;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcl/q1;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    xor-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Lcl/o1;->x(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setRoundedCorners(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, p0, Lcl/o1;->q:Z

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setProfileCardAreaRoundedCorner(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcl/o1;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_67

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v8, v1

    .line 105
    :goto_68
    invoke-virtual {v7, v8}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setNestedScrollViewTopPadding(I)V

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_72

    .line 109
    .line 110
    if-eqz v3, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v8, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move v8, v6

    .line 116
    :goto_73
    invoke-virtual {v7, v8}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setProfileCardAreaTopMargin(I)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_7e

    .line 120
    .line 121
    if-nez v4, :cond_7e

    .line 122
    .line 123
    if-eqz v3, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v0, v1

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Lcl/o1;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v7, v6, v2, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->j(IZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcl/o1;->C(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_99

    .line 138
    .line 139
    invoke-virtual {p0}, Lcl/o1;->i()Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_d2

    .line 154
    :cond_99
    invoke-virtual {p0}, Lcl/o1;->i()Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Lcl/o1;->u:Z

    .line 171
    .line 172
    if-eqz p1, :cond_b0

    .line 173
    .line 174
    invoke-virtual {p0}, Lcl/o1;->B()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    const p1, 0x7f0a0608

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_d2

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_ca

    .line 191
    .line 192
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    new-instance p0, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {v7, v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->i(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setGradientDimVisibility(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcl/o1;->e()Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0}, Lcl/o1;->t()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_e8

    .line 226
    .line 227
    const/4 p0, 0x7

    .line 228
    :goto_e3
    invoke-static {p0}, Lul/e;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/4 p0, 0x2

    .line 234
    goto :goto_e3

    .line 235
    :goto_ea
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setPhotoViewTopMargin(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .registers 9

    .line 1
    const v0, 0x7f08022d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcl/o1;->f:Lcom/bumptech/glide/o;

    .line 9
    .line 10
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->y(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    invoke-virtual {v2, v3, v3}, Lk9/a;->k(II)Lk9/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bumptech/glide/l;

    .line 31
    .line 32
    new-instance v4, Lcl/y0;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v2, v4, v5}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bumptech/glide/l;

    .line 43
    .line 44
    sget-object v4, Lu8/k;->b:Lu8/k;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v6, "diskCacheStrategy(...)"

    .line 51
    .line 52
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/bumptech/glide/l;

    .line 56
    .line 57
    if-eqz p1, :cond_46

    .line 58
    .line 59
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v0, p1

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3, v3}, Lk9/a;->k(II)Lk9/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/bumptech/glide/l;

    .line 84
    .line 85
    new-instance p1, Lcl/y0;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v5}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/bumptech/glide/l;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/bumptech/glide/l;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "error(...)"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final w()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcl/o1;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 3
    .line 4
    iput-object v0, p0, Lcl/o1;->t:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcl/o1;->u:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcl/o1;->v:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcl/o1;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcl/o1;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcl/o1;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcl/o1;->B()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcl/o1;->j()Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcl/o1;->f:Lcom/bumptech/glide/o;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/bumptech/glide/m;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/bumptech/glide/m;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcl/o1;->j()Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->l()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/o1;->g:Lo60/p;

    .line 2
    .line 3
    if-eqz p1, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcl/q1;

    .line 10
    .line 11
    iget-object p0, p0, Lcl/o1;->a:Lh/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f05000c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lcl/q1;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcl/q1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcl/q1;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Z)V
    .registers 5

    .line 1
    const-string v0, "profileCardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 22
    .line 23
    if-ne v0, v1, :cond_29

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getIntelliCropRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getIntelliCropRect()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-static {p0, p1, p2, v0, v1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->q(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLandroid/graphics/Rect;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcl/o1;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcl/o1;->q:Z

    .line 6
    .line 7
    const-string v1, "ProfileCardController"

    .line 8
    .line 9
    const-string v2, "setUpProfileCardArea isTabletUI : "

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/core/widget/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class cl.a1 (cl.a1)
.class public final synthetic Lcl/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:D

.field public final synthetic d:Lcl/b1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;DLcl/b1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/a1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/a1;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-wide p3, p0, Lcl/a1;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcl/a1;->d:Lcl/b1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 13

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x3e84bda1

    .line 11
    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcl/a1;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v3, p1, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcl/a1;->b:Landroid/view/View;

    .line 33
    .line 34
    if-gez v3, :cond_8d

    .line 35
    .line 36
    if-eqz v1, :cond_8d

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_8d

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_8d

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    goto :goto_8d

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-double v5, v3

    .line 62
    iget-wide v7, p0, Lcl/a1;->c:D

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    mul-double/2addr v9, v5

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-double v5, v3

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    mul-double/2addr v7, v5

    .line 79
    add-double/2addr v7, v9

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-double v5, v1

    .line 85
    add-double/2addr v5, v7

    .line 86
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    div-double/2addr v5, v7

    .line 89
    double-to-float v1, v5

    .line 90
    neg-float v3, v1

    .line 91
    iget-object p0, p0, Lcl/a1;->d:Lcl/b1;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, p1}, Lcl/b1;->b(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    const p0, 0x3eb33333    # 0.35f

    .line 110
    .line 111
    .line 112
    cmpg-float v1, p1, p0

    .line 113
    .line 114
    if-gez v1, :cond_74

    .line 115
    .line 116
    goto :goto_89

    .line 117
    :cond_74
    const v1, 0x3f266666    # 0.65f

    .line 118
    .line 119
    .line 120
    cmpl-float v1, p1, v1

    .line 121
    .line 122
    const v3, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    if-ltz v1, :cond_80

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    sub-float/2addr p1, p0

    .line 130
    const p0, 0x3e999999    # 0.29999998f

    .line 131
    .line 132
    .line 133
    div-float/2addr p1, p0

    .line 134
    invoke-static {v2, v3, p1}, Lcl/b1;->b(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_89
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    :goto_8d
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

###### Class cl.i1 (cl.i1)
.class public final synthetic Lcl/i1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/o1;


# direct methods
.method public synthetic constructor <init>(Lcl/o1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/i1;->b:Lcl/o1;

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
    .registers 10

    .line 1
    iget v0, p0, Lcl/i1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl/i1;->b:Lcl/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_f8

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 9
    .line 10
    const v0, 0x7f0a0088

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 21
    .line 22
    const v0, 0x7f0a01d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 33
    .line 34
    const v0, 0x7f0a0662

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 45
    .line 46
    const v0, 0x7f0a03fa

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/widget/ImageView;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    iget-object v0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 57
    .line 58
    const v1, 0x7f0a0401

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcl/o1;->a:Lh/m;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const v1, 0x416bf3b6    # 14.747f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v1, p0

    .line 84
    new-instance v2, Lcl/k1;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcl/k1;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0a0a2b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40a00000    # 5.0f

    .line 107
    .line 108
    mul-float/2addr v1, p0

    .line 109
    const v2, 0x7f0a0a2c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, -0x66000001

    .line 128
    .line 129
    .line 130
    filled-new-array {v5, v6, v6, v5}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x4

    .line 135
    new-array v8, v8, [F

    .line 136
    .line 137
    fill-array-data v8, :array_10c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    invoke-static {v1, v1, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    mul-float/2addr p0, v1

    .line 158
    const v1, 0x7f0a06d0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 171
    .line 172
    .line 173
    const v4, 0x40ffffff    # 7.9999995f

    .line 174
    .line 175
    .line 176
    filled-new-array {v5, v4, v6, v4, v5}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v5, 0x5

    .line 181
    new-array v5, v5, [F

    .line 182
    .line 183
    fill-array-data v5, :array_118

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p0, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 197
    .line 198
    .line 199
    const/16 p0, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_cc
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 206
    .line 207
    const v0, 0x7f0a0870

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_d8
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 218
    .line 219
    const v0, 0x7f0a086e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    iget-object p0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 230
    .line 231
    const v0, 0x7f0a01e1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    new-instance v0, Lcl/q1;

    .line 242
    .line 243
    iget-object p0, p0, Lcl/o1;->a:Lh/m;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcl/q1;-><init>(Lh/m;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_e4
        :pswitch_d8
        :pswitch_cc
        :pswitch_37
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_10c
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_118
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

###### Class cl.z0 (cl.z0)
.class public final synthetic Lcl/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/PathInterpolator;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcl/b1;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/animation/PathInterpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/PathInterpolator;Landroid/view/View;Lcl/b1;FLandroid/view/View;Landroid/view/animation/PathInterpolator;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/z0;->a:Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/z0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcl/z0;->c:Lcl/b1;

    .line 9
    .line 10
    iput p4, p0, Lcl/z0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcl/z0;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcl/z0;->f:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpg-float v1, p1, v0

    .line 18
    .line 19
    iget-object v2, p0, Lcl/z0;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p0, Lcl/z0;->c:Lcl/b1;

    .line 22
    .line 23
    iget v4, p0, Lcl/z0;->d:F

    .line 24
    .line 25
    iget-object v5, p0, Lcl/z0;->e:Landroid/view/View;

    .line 26
    .line 27
    const/high16 v6, 0x40a00000    # 5.0f

    .line 28
    .line 29
    const v7, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    const v8, 0x40266666    # 2.6f

    .line 33
    .line 34
    .line 35
    const v9, -0x3fd9999a    # -2.6f

    .line 36
    .line 37
    .line 38
    const/high16 v10, 0x40000000    # 2.0f

    .line 39
    .line 40
    const v11, 0x3f847ae1    # 1.035f

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/high16 v13, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-gez v1, :cond_65

    .line 47
    .line 48
    mul-float/2addr p1, v10

    .line 49
    iget-object p0, p0, Lcl/z0;->a:Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    neg-float p1, v4

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v12, p1, p0}, Lcl/b1;->b(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v11, p0}, Lcl/b1;->b(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v13, v11, p0}, Lcl/b1;->b(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v8, p0}, Lcl/b1;->b(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v13, p0}, Lcl/b1;->b(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v6, p0}, Lcl/b1;->b(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v5, p0}, Lcl/b1;->d(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    sub-float/2addr p1, v0

    .line 103
    mul-float/2addr p1, v10

    .line 104
    iget-object p0, p0, Lcl/z0;->f:Landroid/view/animation/PathInterpolator;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    neg-float p1, v4

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v12, p0}, Lcl/b1;->b(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v13, p0}, Lcl/b1;->b(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v13, p0}, Lcl/b1;->b(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9, p0}, Lcl/b1;->b(FFF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v7, p0}, Lcl/b1;->b(FFF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v12, p0}, Lcl/b1;->b(FFF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {v5, p0}, Lcl/b1;->d(Landroid/view/View;F)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
