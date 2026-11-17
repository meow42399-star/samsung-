###### Class com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView (com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView)
.class public Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lfp/g;

.field public final b:Landroid/widget/TextView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, 0x7f0d01af

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a020a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0a020b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {}, Lbp/l;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_c9

    .line 58
    .line 59
    invoke-static {v0}, Lu30/j;->k(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_c9

    .line 64
    .line 65
    if-eqz v0, :cond_58

    .line 66
    .line 67
    invoke-static {v0}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5f

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5f

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v4, 0x20000

    .line 84
    .line 85
    and-int/2addr v3, v4

    .line 86
    if-eqz v3, :cond_5f

    .line 87
    .line 88
    goto :goto_c9

    .line 89
    :cond_58
    const-string v3, "DeviceConfigUtil"

    .line 90
    .line 91
    const-string v4, "Cannot check desktop mode from null context"

    .line 92
    .line 93
    invoke-static {v3, v4}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance v3, Lfp/e;

    .line 97
    .line 98
    invoke-direct {v3, v0, p1, v2}, Lfp/g;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lfp/a;->a:Lfp/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v2, 0x7f060954

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v5, 0x7f0b0019

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const v6, 0x7f0602c8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, p1, Lfp/b;->d:Landroid/content/res/Resources;

    .line 137
    .line 138
    if-ne v0, v7, :cond_a0

    .line 139
    .line 140
    iget-object v7, p1, Lfp/b;->b:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v2, v7, :cond_a0

    .line 147
    .line 148
    iget v2, p1, Lfp/b;->a:I

    .line 149
    .line 150
    if-ne v5, v2, :cond_a0

    .line 151
    .line 152
    iget-object v2, p1, Lfp/b;->c:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v6, v2, :cond_a0

    .line 159
    .line 160
    goto :goto_ce

    .line 161
    :cond_a0
    const-string v2, "ContactPhotoViewOpenThemeUtil"

    .line 162
    .line 163
    const-string v5, "theme changed, reload photo resources"

    .line 164
    .line 165
    invoke-static {v2, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lfp/b;->d:Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v2, 0x7f080182

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    :goto_b7
    const/4 v2, 0x4

    .line 185
    if-ge v1, v2, :cond_c5

    .line 186
    .line 187
    sget-object v2, Lfp/b;->e:[Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lbp/i;->d(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v2, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_b7

    .line 198
    :cond_c5
    invoke-virtual {p1}, Lfp/b;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    :goto_c9
    new-instance v3, Lfp/d;

    .line 203
    .line 204
    invoke-direct {v3, v0, p1, v2}, Lfp/g;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 208
    .line 209
    invoke-direct {p0, p2}, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->setAttribute(Landroid/util/AttributeSet;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private setAttribute(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpk/h;->f:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const v1, 0x7f0702b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->setFontSize(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfp/g;->c(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lfp/g;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p3, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    cmp-long p3, p1, v0

    .line 26
    .line 27
    if-eqz p3, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lfp/g;->e(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-wide/16 p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lfp/g;->e(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 2
    .line 3
    iget-object v0, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f080111

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f08022e

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->y(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lk9/a;->c()Lk9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bumptech/glide/l;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfp/g;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfp/g;->b(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "ContactPhotoView"

    .line 18
    .line 19
    const-string p1, "photoView is null"

    .line 20
    .line 21
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->c:Z

    .line 5
    .line 6
    if-eqz p3, :cond_2a

    .line 7
    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    int-to-float p1, p1

    .line 14
    const p2, 0x3f0ccccd    # 0.55f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, p2

    .line 18
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_24

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_24

    .line 32
    .line 33
    const p2, 0x3f547ae1    # 0.83f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, p2

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public setBaseFontSize(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 2
    .line 3
    iput p1, p0, Lfp/g;->d:F

    .line 4
    .line 5
    iget-object v0, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lfp/g;->l(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setContactPhoto(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0, v0, p1}, Lfp/g;->k(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/a;)V

    return-void

    .line 4
    :cond_d
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lfp/g;->c(J)V

    .line 6
    invoke-virtual {p0, p1}, Lfp/g;->g(Lcom/samsung/android/dialtacts/model/data/a;)V

    return-void
.end method

.method public setContactPhoto(Lcom/samsung/android/dialtacts/model/data/o0;)V
    .registers 8

    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/o0;->d:J

    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/o0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_15

    .line 9
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/o0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lfp/g;->j(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_15
    invoke-virtual {p0, v2, v3}, Lfp/g;->c(J)V

    .line 12
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/o0;->p:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 14
    invoke-virtual {p0, v0}, Lfp/g;->f(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_26
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/o0;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La00/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La00/c;-><init>(I)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La00/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La00/c;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4f

    .line 20
    invoke-virtual {p0, p1}, Lfp/g;->f(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4f
    iget-object p1, p0, Lfp/g;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0, v2, v3}, Lfp/g;->e(J)V

    return-void
.end method

.method public setContactPhotoWithoutDefaultBackground(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfp/g;->d(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontSize(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
