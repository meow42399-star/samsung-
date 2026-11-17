###### Class com.samsung.android.dialtacts.common.contactdetail.view.LinkedPhotoCardView (com.samsung.android.dialtacts.common.contactdetail.view.LinkedPhotoCardView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "b",
        "Lo60/h;",
        "getLinkedPhotoCard",
        "()Landroid/widget/LinearLayout;",
        "linkedPhotoCard",
        "c",
        "getPhotosFromGalleryLayout",
        "photosFromGalleryLayout",
        "Landroid/widget/ImageView;",
        "d",
        "getLinkedPhotoImageView",
        "()Landroid/widget/ImageView;",
        "linkedPhotoImageView",
        "Landroid/widget/TextView;",
        "o",
        "getLocalTimeTextView",
        "()Landroid/widget/TextView;",
        "localTimeTextView",
        "a10/a",
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
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final o:Lo60/p;

.field public p:Lcom/samsung/android/dialtacts/model/data/w;


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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcl/c1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lcl/c1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->b:Lo60/p;

    .line 22
    .line 23
    new-instance p1, Lcl/c1;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lcl/c1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->c:Lo60/p;

    .line 34
    .line 35
    new-instance p1, Lcl/c1;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, Lcl/c1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->d:Lo60/p;

    .line 46
    .line 47
    new-instance p1, Lcl/c1;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, Lcl/c1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->o:Lo60/p;

    .line 58
    .line 59
    return-void
.end method

.method private final getLinkedPhotoCard()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->b:Lo60/p;

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

.method private final getLinkedPhotoImageView()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->d:Lo60/p;

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

.method private final getLocalTimeTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->o:Lo60/p;

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

.method private final getPhotosFromGalleryLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->c:Lo60/p;

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
.method public final a(Lcom/samsung/android/dialtacts/model/data/w;ZLjava/lang/String;La10/a;)V
    .registers 10

    .line 1
    const-string v0, "LinkedPhotoCardView"

    .line 2
    .line 3
    const-string v1, "bindData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->p:Lcom/samsung/android/dialtacts/model/data/w;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getLinkedPhotoCard()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getLinkedPhotoCard()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f060009

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->p:Lcom/samsung/android/dialtacts/model/data/w;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_cc

    .line 43
    .line 44
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/w;->a:Landroid/net/Uri;

    .line 45
    .line 46
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "android.resource"

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->y(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    new-instance v0, Lk9/h;

    .line 74
    .line 75
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lu8/k;->e:Lu8/k;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lk9/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lb9/o;->d:Lb9/o;

    .line 90
    .line 91
    new-instance v4, Lb9/h;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Lk9/a;->s(Lb9/o;Lb9/e;)Lk9/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getLinkedPhotoImageView()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/Date;

    .line 116
    .line 117
    iget-wide v3, p1, Lcom/samsung/android/dialtacts/model/data/w;->b:J

    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getLocalTimeTextView()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    invoke-static {v1, v3, v4, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    if-nez p2, :cond_ae

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getPhotosFromGalleryLayout()Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lcl/d1;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p2, p4, p0, p3, v0}, Lcl/d1;-><init>(La10/a;Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getLinkedPhotoCard()Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcl/d1;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {p2, p4, p0, p3, v0}, Lcl/d1;-><init>(La10/a;Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getPhotosFromGalleryLayout()Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getLinkedPhotoCard()Landroid/widget/LinearLayout;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getPhotosFromGalleryLayout()Landroid/widget/LinearLayout;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->getLinkedPhotoCard()Landroid/widget/LinearLayout;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    const-string p0, "linkedPhotoData"

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2
.end method

###### Class cl.c1 (cl.c1)
.class public final synthetic Lcl/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/c1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/c1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

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
    iget v0, p0, Lcl/c1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl/c1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->q:I

    .line 9
    .line 10
    const v0, 0x7f0a06eb

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
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->q:I

    .line 21
    .line 22
    const v0, 0x7f0a06db

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/ImageView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->q:I

    .line 33
    .line 34
    const v0, 0x7f0a0842

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->q:I

    .line 45
    .line 46
    const v0, 0x7f0a06dc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

###### Class cl.d1 (cl.d1)
.class public final synthetic Lcl/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La10/a;

.field public final synthetic c:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La10/a;Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcl/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/d1;->b:La10/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcl/d1;->c:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

    .line 6
    .line 7
    iput-object p3, p0, Lcl/d1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget v0, p0, Lcl/d1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "linkedPhotoData"

    .line 5
    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const v5, 0x10008000

    .line 10
    .line 11
    .line 12
    const/high16 v6, 0x14000000

    .line 13
    .line 14
    const-string v7, "com.sec.android.gallery3d"

    .line 15
    .line 16
    iget-object v8, p0, Lcl/d1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lcl/d1;->c:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

    .line 19
    .line 20
    iget-object p0, p0, Lcl/d1;->b:La10/a;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_9c

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->q:I

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v10, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v10, "com.samsung.android.gallery.app.activity.external.ImageQuickViewActivity"

    .line 35
    .line 36
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "caller-package"

    .line 48
    .line 49
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->p:Lcom/samsung/android/dialtacts/model/data/w;

    .line 53
    .line 54
    if-eqz v9, :cond_59

    .line 55
    .line 56
    iget-object v1, v9, Lcom/samsung/android/dialtacts/model/data/w;->a:Landroid/net/Uri;

    .line 57
    .line 58
    const-string v2, "image/*"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_45
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcl/i0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcl/i0;->U1()Landroidx/room/v;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "5914"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v4, p1, v3}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_5d
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->q:I

    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v10, "com.android.gallery.action.SHORTCUT_VIEW"

    .line 99
    .line 100
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 104
    .line 105
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v10, "creature_type"

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v9, v9, Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;->p:Lcom/samsung/android/dialtacts/model/data/w;

    .line 115
    .line 116
    if-eqz v9, :cond_97

    .line 117
    .line 118
    iget-wide v1, v9, Lcom/samsung/android/dialtacts/model/data/w;->c:J

    .line 119
    .line 120
    const-string v9, "creature_id"

    .line 121
    .line 122
    invoke-virtual {v0, v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    move v5, v6

    .line 132
    :cond_83
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcl/i0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcl/i0;->U1()Landroidx/room/v;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "5913"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v4, p1, v3}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method
