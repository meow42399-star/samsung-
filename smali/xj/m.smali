###### Class xj.m (xj.m)
.class public final Lxj/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/m;->c:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_f8

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_ed

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_1c

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_ed

    .line 26
    .line 27
    goto/16 :goto_f7

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lxj/m;->a:F

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    iget-boolean p2, p0, Lxj/m;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_ec

    .line 39
    .line 40
    const/high16 v2, 0x42480000    # 50.0f

    .line 41
    .line 42
    cmpl-float p1, p1, v2

    .line 43
    .line 44
    if-lez p1, :cond_ec

    .line 45
    .line 46
    iget-object p1, p0, Lxj/m;->c:Lcom/google/android/gms/common/api/internal/r;

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 49
    .line 50
    if-nez v2, :cond_ec

    .line 51
    .line 52
    const-string p2, "CoverScreenDialpadSearchViewManager"

    .line 53
    .line 54
    const-string v2, "RecyclerView dragged down, expanding RecyclerView"

    .line 55
    .line 56
    invoke-static {p2, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lxj/m;->b:Z

    .line 60
    .line 61
    invoke-static {}, Luz/o;->u()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p0, :cond_6c

    .line 67
    .line 68
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/view/View;

    .line 71
    .line 72
    if-eqz p0, :cond_66

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 79
    .line 80
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x7f0703c1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    const-string p0, "recyclerViewContainer"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v2, 0x7f0703c3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f0703c2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    filled-new-array {p0, v2}, [I

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-wide/16 v2, 0x190

    .line 148
    .line 149
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lxj/l;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, p1, v3}, Lxj/l;-><init>(Lcom/google/android/gms/common/api/internal/r;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    const-string p0, "218"

    .line 167
    .line 168
    const-string v2, "1939"

    .line 169
    .line 170
    invoke-static {p0, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lol/c;

    .line 176
    .line 177
    if-eqz p0, :cond_e6

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v2, p0, Lol/c;->g:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 186
    .line 187
    if-eqz v2, :cond_e0

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lol/c;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ld40/a;

    .line 195
    .line 196
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->X:Z

    .line 201
    .line 202
    if-eqz p1, :cond_df

    .line 203
    .line 204
    iput-boolean v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->X:Z

    .line 205
    .line 206
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Y:Ll00/a;

    .line 207
    .line 208
    if-eqz p0, :cond_d9

    .line 209
    .line 210
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :cond_d9
    const-string p0, "animationManager"

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_df
    return v1

    .line 225
    :cond_e0
    const-string p0, "recyclerView"

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_e6
    const-string p0, "listAdapter"

    .line 232
    .line 233
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_ec
    return p2

    .line 238
    :cond_ed
    const/4 p1, 0x0

    .line 239
    iput p1, p0, Lxj/m;->a:F

    .line 240
    .line 241
    iget-boolean p1, p0, Lxj/m;->b:Z

    .line 242
    .line 243
    if-eqz p1, :cond_f7

    .line 244
    .line 245
    iput-boolean v0, p0, Lxj/m;->b:Z

    .line 246
    .line 247
    return v1

    .line 248
    :cond_f7
    :goto_f7
    return v0

    .line 249
    :cond_f8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lxj/m;->a:F

    .line 254
    .line 255
    iput-boolean v0, p0, Lxj/m;->b:Z

    .line 256
    .line 257
    return v0
.end method
