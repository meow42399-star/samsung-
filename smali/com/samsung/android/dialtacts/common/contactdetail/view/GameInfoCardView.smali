###### Class com.samsung.android.dialtacts.common.contactdetail.view.GameInfoCardView (com.samsung.android.dialtacts.common.contactdetail.view.GameInfoCardView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/TextView;",
        "b",
        "Lo60/h;",
        "getGameInfos",
        "()Landroid/widget/TextView;",
        "gameInfos",
        "c",
        "getGamingInfoHeader",
        "gamingInfoHeader",
        "d",
        "getOnlineStatusHeader",
        "onlineStatusHeader",
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
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcl/x0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lcl/x0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->b:Lo60/p;

    .line 22
    .line 23
    new-instance p1, Lcl/x0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lcl/x0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->c:Lo60/p;

    .line 34
    .line 35
    new-instance p1, Lcl/x0;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, Lcl/x0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->d:Lo60/p;

    .line 46
    .line 47
    return-void
.end method

.method private final getGameInfos()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->b:Lo60/p;

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
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getGamingInfoHeader()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->c:Lo60/p;

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
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getOnlineStatusHeader()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->d:Lo60/p;

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
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lfl/j;)V
    .registers 13

    .line 1
    const-string v0, "cardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindData"

    .line 7
    .line 8
    const-string v1, "GameInfoCardView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v4, 0x7f1304b3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->getOnlineStatusHeader()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->getGamingInfoHeader()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f1302c7

    .line 37
    .line 38
    .line 39
    new-array v6, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v5, v6}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0a0804

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lfl/j;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-eqz v2, :cond_43

    .line 65
    .line 66
    move v5, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v4

    .line 69
    :goto_44
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const v5, 0x7f0a0802

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/TextView;

    .line 80
    .line 81
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "getContext(...)"

    .line 88
    .line 89
    if-eqz v7, :cond_6b

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7f1304b2

    .line 99
    .line 100
    .line 101
    new-array v9, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v7, v8, v9}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_85

    .line 108
    :cond_6b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_84

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v8, 0x7f1304ac

    .line 124
    .line 125
    .line 126
    new-array v9, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v7, v8, v9}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v7, 0x0

    .line 134
    :goto_85
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_96

    .line 146
    .line 147
    const v2, 0x7f080115

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const v2, 0x7f080114

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lfl/j;->f:Ljava/util/List;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_b4
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_cb

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_b4

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_b4

    .line 204
    :cond_cb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "gameInfoValues: "

    .line 207
    .line 208
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->getGameInfos()Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0x3e

    .line 227
    .line 228
    const-string v6, " | "

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static/range {v5 .. v10}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->getGamingInfoHeader()Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez p1, :cond_fa

    .line 248
    .line 249
    move v2, v0

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v2, v4

    .line 252
    :goto_fb
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->getGameInfos()Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-nez p1, :cond_105

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v0, v4

    .line 263
    :goto_106
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

###### Class cl.x0 (cl.x0)
.class public final synthetic Lcl/x0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/x0;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;

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
    .registers 2

    .line 1
    iget v0, p0, Lcl/x0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl/x0;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->o:I

    .line 9
    .line 10
    const v0, 0x7f0a0803

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->o:I

    .line 21
    .line 22
    const v0, 0x7f0a0408

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->o:I

    .line 33
    .line 34
    const v0, 0x7f0a03ff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/TextView;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method
