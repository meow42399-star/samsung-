###### Class com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyCardView (com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyCardView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/ImageButton;",
        "icon",
        "Lo60/a0;",
        "setRippleBackgroundToIcon",
        "(Landroid/widget/ImageButton;)V",
        "a",
        "Lo60/h;",
        "getContentAreaLayout",
        "()Landroid/widget/LinearLayout;",
        "contentAreaLayout",
        "Landroidx/appcompat/widget/SeslLinearLayoutCompat;",
        "getContentLayout",
        "()Landroidx/appcompat/widget/SeslLinearLayoutCompat;",
        "contentLayout",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo60/p;

.field public final b:Lq/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Laf/g;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->a:Lo60/p;

    .line 21
    .line 22
    new-instance p2, Lq/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lq/c;->d(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f060009

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, v0, p1}, Lq/c;->c(II)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->b:Lq/c;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;Landroid/widget/ImageButton;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->setRippleBackgroundToIcon(Landroid/widget/ImageButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getContentAreaLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->a:Lo60/p;

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
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getContentLayout()Landroidx/appcompat/widget/SeslLinearLayoutCompat;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d018e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SeslLinearLayoutCompat"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    .line 23
    .line 24
    return-object p0
.end method

.method private final setRippleBackgroundToIcon(Landroid/widget/ImageButton;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08010f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.graphics.drawable.SeslRecoilDrawable"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070229

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    div-int/lit8 v1, v6, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v2, 0x7f0703d1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int v2, v0, p0

    .line 58
    .line 59
    sub-int v4, v1, p0

    .line 60
    .line 61
    add-int/2addr v0, p0

    .line 62
    add-int/2addr v1, p0

    .line 63
    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(Lfl/o;Lpx/c;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v3, v1, Lfl/o;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-boolean v4, v1, Lfl/o;->a:Z

    .line 20
    .line 21
    iget-boolean v5, v1, Lfl/o;->d:Z

    .line 22
    .line 23
    iget-object v6, v1, Lfl/o;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    if-eqz v5, :cond_24

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_28

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const v6, 0x7f0a0326

    .line 42
    .line 43
    .line 44
    const v8, 0x7f0a0af8

    .line 45
    .line 46
    .line 47
    const v9, 0x7f0a0af9

    .line 48
    .line 49
    .line 50
    const v10, 0x7f0a0af7

    .line 51
    .line 52
    .line 53
    const v11, 0x7f0a023d

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v4, :cond_bd

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->getContentLayout()Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const-string v15, "samsung_pay_content_view"

    .line 70
    .line 71
    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v11, 0x7f1305c1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroid/widget/ImageButton;

    .line 108
    .line 109
    const-string v11, "samsung_pay_icon"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_81

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_81

    .line 125
    .line 126
    invoke-direct {v0, v10}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->setRippleBackgroundToIcon(Landroid/widget/ImageButton;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    new-instance v11, Lcl/w1;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-direct {v11, v0, v10, v15}, Lcl/w1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;Landroid/widget/ImageButton;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object v11, v1, Lfl/o;->c:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcl/v1;

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    invoke-direct {v3, v2, v1, v11}, Lcl/v1;-><init>(Lpx/c;Lfl/o;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    xor-int/lit8 v3, p3, 0x1

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lcl/v1;

    .line 176
    .line 177
    const/4 v11, 0x3

    .line 178
    invoke-direct {v10, v2, v1, v11}, Lcl/v1;-><init>(Lpx/c;Lfl/o;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v3}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    if-eqz v5, :cond_168

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->getContentLayout()Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v5, 0x7f0a023d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const-string v10, "toss_content_view"

    .line 206
    .line 207
    invoke-virtual {v5, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v4, :cond_d8

    .line 215
    .line 216
    move v7, v12

    .line 217
    :cond_d8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    const v4, 0x7f0a0af7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v7, 0x7f1306e9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const v7, 0x7f1306eb

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/widget/ImageButton;

    .line 268
    .line 269
    const-string v6, "toss_icon"

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_121

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_121

    .line 285
    .line 286
    invoke-direct {v0, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->setRippleBackgroundToIcon(Landroid/widget/ImageButton;)V

    .line 287
    .line 288
    .line 289
    goto :goto_12a

    .line 290
    :cond_121
    new-instance v6, Lcl/w1;

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    invoke-direct {v6, v0, v4, v8}, Lcl/w1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;Landroid/widget/ImageButton;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const v8, 0x7f0802f4

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lcl/v1;

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-direct {v6, v2, v1, v7}, Lcl/v1;-><init>(Lpx/c;Lfl/o;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    xor-int/lit8 v6, p3, 0x1

    .line 335
    .line 336
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lcl/v1;

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-direct {v3, v2, v1, v4}, Lcl/v1;-><init>(Lpx/c;Lfl/o;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 359
    .line 360
    .line 361
    :cond_168
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->b:Lq/c;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lq/c;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq/c;->b(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final onFinishInflate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbl/a;->l(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class cl.v1 (cl.v1)
.class public final synthetic Lcl/v1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx/c;

.field public final synthetic c:Lfl/o;


# direct methods
.method public synthetic constructor <init>(Lpx/c;Lfl/o;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/v1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/v1;->b:Lpx/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcl/v1;->c:Lfl/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget v0, p0, Lcl/v1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcl/v1;->c:Lfl/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->c:I

    .line 9
    .line 10
    iget-object v5, v1, Lfl/o;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v6, v1, Lfl/o;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v7, v1, Lfl/o;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcl/v1;->b:Lpx/c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Lpx/c;->G0(Landroid/view/View;ILjava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    move-object v9, p1

    .line 25
    sget p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->c:I

    .line 26
    .line 27
    iget-object v11, v1, Lfl/o;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v12, v1, Lfl/o;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v13, v1, Lfl/o;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lcl/v1;->b:Lpx/c;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual/range {v8 .. v13}, Lpx/c;->G0(Landroid/view/View;ILjava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    move-object v9, p1

    .line 41
    sget p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->c:I

    .line 42
    .line 43
    iget-object v11, v1, Lfl/o;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v12, v1, Lfl/o;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v13, v1, Lfl/o;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v8, p0, Lcl/v1;->b:Lpx/c;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-virtual/range {v8 .. v13}, Lpx/c;->G0(Landroid/view/View;ILjava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    move-object v9, p1

    .line 57
    sget p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->c:I

    .line 58
    .line 59
    iget-object v11, v1, Lfl/o;->b:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v12, v1, Lfl/o;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v13, v1, Lfl/o;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v8, p0, Lcl/v1;->b:Lpx/c;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-virtual/range {v8 .. v13}, Lpx/c;->G0(Landroid/view/View;ILjava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_27
        :pswitch_17
    .end packed-switch
.end method
