###### Class com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView (com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "Lo60/h;",
        "getContentAreaLayout",
        "()Landroid/widget/LinearLayout;",
        "contentAreaLayout",
        "ar/a",
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
.field public static final synthetic s:I


# instance fields
.field public final a:Lo60/p;

.field public b:Lar/a;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public o:Z

.field public p:Lt/t1;

.field public q:Lcl/z1;

.field public final r:Lq/c;


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
    new-instance p1, Laf/g;

    .line 10
    .line 11
    const/16 p2, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->a:Lo60/p;

    .line 21
    .line 22
    new-instance p1, Lq/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lq/c;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f060009

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, p2, v0}, Lq/c;->c(II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->r:Lq/c;

    .line 52
    .line 53
    return-void
.end method

.method private final getContentAreaLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->a:Lo60/p;

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


# virtual methods
.method public final a(Lfl/p;Lar/a;Z)V
    .registers 13

    .line 1
    const-string v0, "thirdPartyMessengerCardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ThirdPartyMessengerCardView"

    .line 7
    .line 8
    const-string v1, "bindData"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->o:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lfl/p;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_e0

    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->b:Lar/a;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_a7

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lfl/r;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f0d0190

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "null cannot be cast to non-null type androidx.appcompat.widget.SeslLinearLayoutCompat"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    .line 94
    .line 95
    const v5, 0x7f0a023d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const v6, 0x7f0a0afe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v7, v2, Lfl/h;->c:Lfl/f;

    .line 114
    .line 115
    iget-object v7, v7, Lfl/f;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v6, 0x7f0a0afc

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/widget/ImageButton;

    .line 128
    .line 129
    iget-object v7, v2, Lfl/r;->f:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcl/y1;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct {v7, p0, v2, v8}, Lcl/y1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;Lfl/r;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    xor-int/lit8 v7, p3, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v2, Lfl/h;->c:Lfl/f;

    .line 149
    .line 150
    iget-object v7, v7, Lfl/f;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lcl/y1;

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-direct {v6, p0, v2, v7}, Lcl/y1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;Lfl/r;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_37

    .line 168
    :cond_a7
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    move v2, v1

    .line 185
    :goto_b8
    if-ge v2, p2, :cond_e0

    .line 186
    .line 187
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "get(...)"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Landroid/view/View;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    if-nez p3, :cond_d9

    .line 211
    .line 212
    iget-boolean v4, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->o:Z

    .line 213
    .line 214
    if-nez v4, :cond_d9

    .line 215
    .line 216
    move v4, v0

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v4, v1

    .line 219
    :goto_da
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_b8

    .line 225
    :cond_e0
    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->o:Z

    .line 226
    .line 227
    if-nez p2, :cond_f9

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_eb

    .line 234
    .line 235
    goto :goto_f9

    .line 236
    :cond_eb
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    filled-new-array {p1}, [Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/16 p2, 0x8

    .line 245
    .line 246
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->b(I[Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    :goto_f9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    filled-new-array {p0, p1}, [Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->b(I[Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final varargs b(I[Landroid/view/View;)V
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_e

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    const/16 p2, 0x8

    .line 16
    .line 17
    if-ne p1, p2, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Landroid/view/View;Lfl/r;)V
    .registers 7

    .line 1
    const-string v0, "5551"

    .line 2
    .line 3
    iget-object v1, p2, Lfl/r;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "501"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt/t1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lt/t1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p2, Lfl/r;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v3, Lcl/z1;

    .line 26
    .line 27
    invoke-direct {v3, p2, v1, v2}, Lcl/z1;-><init>(Lfl/r;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->q:Lcl/z1;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lt/t1;->s(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcl/f;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p0}, Lcl/f;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lt/t1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 42
    .line 43
    iput-object p1, v0, Lt/t1;->z:Landroid/view/View;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lt/t1;->z(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v1, 0x7f0d06fe

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x7f0a0afd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p2, p2, Lfl/h;->c:Lfl/f;

    .line 75
    .line 76
    iget-object p2, p2, Lfl/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lt/t1;->K:Lt/z;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6b

    .line 88
    .line 89
    iget-object v1, v0, Lt/t1;->x:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_6b

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v2, :cond_6b

    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v2, v0, Lt/t1;->x:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput-object p1, v0, Lt/t1;->x:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p2, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0}, Lt/t1;->h()V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p2, 0x7f07020c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f0701d8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    sub-int/2addr p2, v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "getContext(...)"

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->q:Lcl/z1;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lbl/a;->k(Landroid/content/Context;Landroid/widget/ArrayAdapter;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v1, p1, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move p1, v1

    .line 166
    :goto_a5
    if-le p1, p2, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move p2, p1

    .line 170
    :goto_a9
    iput p2, v0, Lt/t1;->o:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, v0, Lt/t1;->p:I

    .line 181
    .line 182
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->p:Lt/t1;

    .line 183
    .line 184
    new-instance p1, Lag/p;

    .line 185
    .line 186
    const/4 p2, 0x3

    .line 187
    invoke-direct {p1, p2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->p:Lt/t1;

    .line 194
    .line 195
    if-eqz p2, :cond_cd

    .line 196
    .line 197
    new-instance v0, Lcl/i;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-direct {v0, p0, p1, v1}, Lcl/i;-><init>(Landroid/widget/LinearLayout;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lt/t1;->A(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->p:Lt/t1;

    .line 207
    .line 208
    if-eqz p1, :cond_e1

    .line 209
    .line 210
    invoke-virtual {p1}, Lt/t1;->h()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p1, Lt/t1;->c:Lt/g1;

    .line 214
    .line 215
    new-instance v0, Laj/d0;

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    invoke-direct {v0, v1, p1, p0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    invoke-static {p2, v0, p0}, Lbp/l;->d(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 224
    .line 225
    .line 226
    :cond_e1
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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->r:Lq/c;

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

###### Class cl.y1 (cl.y1)
.class public final synthetic Lcl/y1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

.field public final synthetic c:Lfl/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;Lfl/r;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/y1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/y1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 4
    .line 5
    iput-object p2, p0, Lcl/y1;->c:Lfl/r;

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
    .registers 4

    .line 1
    iget v0, p0, Lcl/y1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcl/y1;->c:Lfl/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcl/y1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_16

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->s:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->c(Landroid/view/View;Lfl/r;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->s:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->c(Landroid/view/View;Lfl/r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
