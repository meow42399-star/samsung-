###### Class com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview (com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview)
.class public final Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u000f\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010/\u001a\u00020\u000e*\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00102\u001a\u00020\u000e*\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00084\u0010#J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00087\u0010#J\u0017\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getCurrentContentDescription",
        "()Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "photo",
        "Lo60/a0;",
        "setNameViewImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setNameViewClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData;",
        "profileCard",
        "setNameStyle",
        "(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V",
        "Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;",
        "getNameView",
        "()Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;",
        "",
        "isEnable",
        "setPinchZoomEnable",
        "(Z)V",
        "",
        "thumbnail",
        "setThumbnailForVideo",
        "([B)V",
        "isVisible",
        "setVideoBadgeVisible",
        "cardData",
        "setPhoneNumberColor",
        "Landroid/graphics/Bitmap;",
        "getBackgroundViewBitmap",
        "()Landroid/graphics/Bitmap;",
        "Lkotlin/Function0;",
        "setLayoutChangedListener",
        "(Lc70/a;)V",
        "Landroid/widget/LinearLayout;",
        "setVideoContentDescription",
        "(Landroid/widget/LinearLayout;)V",
        "Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;",
        "setImageContentDescription",
        "(Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;)V",
        "setThumbnail",
        "(Landroid/graphics/Bitmap;)V",
        "setThumbnailBitmapForVideo",
        "setThumbnailImage",
        "",
        "scale",
        "setScaledPadding",
        "(F)V",
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
.field public static final synthetic W:I


# instance fields
.field public final A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public final C:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Landroid/widget/LinearLayout;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public J:Z

.field public K:Landroid/net/Uri;

.field public L:Z

.field public M:Lx90/r;

.field public N:Landroid/media/MediaPlayer;

.field public O:Z

.field public P:J

.field public final Q:Z

.field public R:I

.field public final S:Z

.field public final T:Z

.field public U:Landroid/graphics/Bitmap;

.field public V:Lag/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable",
            "Recycle"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->O:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x21

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->P:J

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->R:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0d0406

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v3, "previewLayout"

    .line 44
    .line 45
    if-eqz v0, :cond_e7

    .line 46
    .line 47
    const v4, 0x7f0a07bf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->C:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_e3

    .line 61
    .line 62
    const v4, 0x7f0a0839

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->D:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_df

    .line 76
    .line 77
    const v4, 0x7f0a07be

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->E:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_db

    .line 91
    .line 92
    const v4, 0x7f0a0b66

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setVideoContentDescription(Landroid/widget/LinearLayout;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "getContext(...)"

    .line 114
    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lpk/h;->b:[I

    .line 119
    .line 120
    invoke-virtual {v0, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->Q:Z

    .line 130
    .line 131
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->S:Z

    .line 136
    .line 137
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->T:Z

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->Q:Z

    .line 147
    .line 148
    if-eqz p1, :cond_cf

    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 151
    .line 152
    if-eqz p1, :cond_cb

    .line 153
    .line 154
    const p2, 0x7f0a00ef

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->G:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 166
    .line 167
    if-eqz p1, :cond_c7

    .line 168
    .line 169
    const p2, 0x7f0a00ea

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->H:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 181
    .line 182
    if-eqz p1, :cond_c3

    .line 183
    .line 184
    const p2, 0x7f0a0129

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->I:Landroid/widget/ImageView;

    .line 194
    .line 195
    goto :goto_cf

    .line 196
    :cond_c3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_c7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_cb
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_d7

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_db
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_df
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_e3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_e7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public static final g(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;)Lo60/k;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "PreviewLayout"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_29

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lo60/k;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->k(Landroid/media/MediaMetadataRetriever;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_2d

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_34

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_3a

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    throw p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    :try_start_30
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_29

    .line 53
    :goto_34
    const-string v1, "get video info error: "

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :goto_3a
    const-string v1, "exception releasing"

    .line 60
    .line 61
    invoke-static {p1, p0, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    new-instance p0, Lo60/k;

    .line 65
    .line 66
    const-wide/16 v1, 0x21

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v0, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setThumbnailBitmapForVideo(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/media/MediaMetadataRetriever;)J
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_23

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v0, :cond_5f

    .line 37
    .line 38
    if-eqz v1, :cond_5f

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_5f

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long p0, v2, v4

    .line 53
    .line 54
    if-lez p0, :cond_5f

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_4b

    .line 65
    long-to-float v0, v0

    .line 66
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    div-float/2addr p0, v0

    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, p0

    .line 74
    float-to-long v0, v0

    .line 75
    return-wide v0

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Cannot convert video frame count or duration. "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "PreviewLayout"

    .line 92
    .line 93
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-wide/16 v0, 0x21

    .line 97
    .line 98
    return-wide v0
.end method

.method public static q(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLandroid/graphics/Rect;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p4, "data"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "setProfileCardData start"

    .line 22
    .line 23
    const-string v2, "PreviewLayout"

    .line 24
    .line 25
    invoke-static {v2, p4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2a

    .line 33
    .line 34
    const-string p1, "invalid profile card"

    .line 35
    .line 36
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->p()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz p4, :cond_1be

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :try_start_3c
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "r"

    .line 70
    .line 71
    invoke-virtual {v4, p4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p4
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4a} :catch_1ac

    .line 75
    if-eqz p4, :cond_1be

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_1b2

    .line 81
    if-eqz v4, :cond_1ae

    .line 82
    .line 83
    :try_start_52
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_1ac

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p0, p4}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->r(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setVideoBadgeVisible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    sget-object v4, Ljo/k;->a:[I

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    aget p4, v4, p4

    .line 107
    .line 108
    if-eq p4, v3, :cond_f2

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    if-eq p4, p3, :cond_72

    .line 112
    .line 113
    goto/16 :goto_1a5

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_85

    .line 131
    .line 132
    move p4, v3

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move p4, v1

    .line 135
    :goto_86
    const-string v4, "setVideo has thumbnail : "

    .line 136
    .line 137
    invoke-static {v4, v2, p4}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 141
    .line 142
    const/4 p4, 0x3

    .line 143
    if-eqz p2, :cond_c0

    .line 144
    .line 145
    if-eqz p1, :cond_96

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setThumbnail([B)V

    .line 148
    .line 149
    .line 150
    goto :goto_bc

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->M:Lx90/r;

    .line 152
    .line 153
    if-eqz p1, :cond_9f

    .line 154
    .line 155
    check-cast p1, Lx90/l1;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-static {}, Lx90/b0;->d()Lx90/f1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->M:Lx90/r;

    .line 165
    .line 166
    sget-object p2, Lx90/l0;->a:Lfa0/e;

    .line 167
    .line 168
    sget-object p2, Lfa0/d;->c:Lfa0/d;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p1}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljo/m;

    .line 182
    .line 183
    invoke-direct {p2, p0, p3, v0, v1}, Ljo/m;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;Ls60/c;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, v0, p2, p4}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 187
    .line 188
    .line 189
    :goto_bc
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 190
    .line 191
    goto/16 :goto_1a5

    .line 192
    .line 193
    :cond_c0
    if-eqz p1, :cond_ca

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setThumbnailForVideo([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p3}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->s(Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1a5

    .line 202
    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->M:Lx90/r;

    .line 204
    .line 205
    if-eqz p1, :cond_d3

    .line 206
    .line 207
    check-cast p1, Lx90/l1;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-static {}, Lx90/b0;->d()Lx90/f1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->M:Lx90/r;

    .line 217
    .line 218
    sget-object p2, Lx90/l0;->a:Lfa0/e;

    .line 219
    .line 220
    sget-object p2, Lfa0/d;->c:Lfa0/d;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p1}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Ljo/m;

    .line 234
    .line 235
    invoke-direct {p2, p0, p3, v0, v3}, Ljo/m;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;Ls60/c;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, v0, p2, p4}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1a5

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    sget-object v4, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 259
    .line 260
    if-ne p4, v4, :cond_118

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgFileType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    const-string v5, "gif"

    .line 267
    .line 268
    invoke-static {p4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-nez p4, :cond_118

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getOriginalBgUri()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_118

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v3, v1

    .line 282
    :goto_119
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 283
    .line 284
    const-string p4, "backgroundView"

    .line 285
    .line 286
    if-eqz p1, :cond_1a8

    .line 287
    .line 288
    instance-of p1, p1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 289
    .line 290
    if-nez p1, :cond_126

    .line 291
    .line 292
    invoke-virtual {p0, v4}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->r(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    if-eqz v3, :cond_133

    .line 296
    .line 297
    sget-object p1, Lio/c;->a:Lio/c;

    .line 298
    .line 299
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p1, v3, p2}, Lio/c;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_13d

    .line 308
    :cond_133
    sget-object p1, Lio/c;->a:Lio/c;

    .line 309
    .line 310
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, p2}, Lio/c;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_13d
    if-eqz p1, :cond_18c

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-lez v3, :cond_18c

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-gtz v3, :cond_14c

    .line 331
    .line 332
    goto :goto_18c

    .line 333
    :cond_14c
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v3, :cond_188

    .line 336
    .line 337
    check-cast v3, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 338
    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v5, "setImage - uri : "

    .line 342
    .line 343
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v5, ", cropRect : "

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    if-eqz p3, :cond_182

    .line 365
    .line 366
    invoke-virtual {v3, p1, p3}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v2, :cond_17e

    .line 372
    .line 373
    new-instance p4, La00/a;

    .line 374
    .line 375
    const/4 v0, 0x6

    .line 376
    invoke-direct {p4, v3, p1, p3, v0}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, p4}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_185

    .line 383
    :cond_17e
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_182
    invoke-virtual {v3, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 388
    .line 389
    .line 390
    :goto_185
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->K:Landroid/net/Uri;

    .line 391
    .line 392
    goto :goto_1a5

    .line 393
    :cond_188
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_18c
    :goto_18c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string p4, "bitmap is invalid - uri : "

    .line 400
    .line 401
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p2, ", bitmap : "

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->O:Z

    .line 423
    .line 424
    return-void

    .line 425
    :cond_1a8
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catch_1ac
    move-exception p2

    .line 430
    goto :goto_1b9

    .line 431
    :cond_1ae
    :try_start_1ae
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b1} :catch_1ac

    .line 432
    .line 433
    .line 434
    goto :goto_1be

    .line 435
    :catchall_1b2
    move-exception p2

    .line 436
    :try_start_1b3
    throw p2
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b4

    .line 437
    :catchall_1b4
    move-exception p3

    .line 438
    :try_start_1b5
    invoke-static {p4, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw p3
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1b9} :catch_1ac

    .line 442
    :goto_1b9
    const-string p3, "isValidUri check error: "

    .line 443
    .line 444
    invoke-static {p2, p3, v2}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    :goto_1be
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    if-eqz p2, :cond_1c5

    .line 452
    .line 453
    move v1, v3

    .line 454
    :cond_1c5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string p3, "invalid Uri, hasThumbnail - "

    .line 457
    .line 458
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_1e0

    .line 476
    .line 477
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setThumbnailImage([B)V

    .line 478
    .line 479
    .line 480
    goto :goto_1e3

    .line 481
    :cond_1e0
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->p()V

    .line 482
    .line 483
    .line 484
    :goto_1e3
    return-void
.end method

.method private final setImageContentDescription(Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;)V
    .registers 3

    .line 1
    new-instance v0, Ljo/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljo/l;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setNameViewBound$lambda$25(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->C:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 7
    .line 8
    const-string v2, "nameView"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_39

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_38

    .line 19
    .line 20
    const-string v4, "backgroundView"

    .line 21
    .line 22
    if-eqz v1, :cond_34

    .line 23
    .line 24
    instance-of v1, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 25
    .line 26
    if-eqz v1, :cond_38

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->C:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 29
    .line 30
    if-eqz v1, :cond_30

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p0, :cond_2c

    .line 38
    .line 39
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->setNameViewBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method private final setScaledPadding(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070935

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, p1

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070934

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->E:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "nameContainer"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private final setThumbnail(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    const-string v1, "backgroundView"

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    instance-of v0, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    if-nez v0, :cond_10

    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->r(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)V

    .line 12
    :cond_10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    if-eqz p0, :cond_21

    instance-of v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    :cond_1b
    if-eqz v2, :cond_20

    invoke-virtual {v2, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_20
    return-void

    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final setThumbnail([B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "backgroundView"

    if-eqz v0, :cond_59

    instance-of v0, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    if-nez v0, :cond_10

    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->r(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)V

    :cond_10
    const/4 v0, 0x0

    .line 2
    array-length v3, p1

    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_52

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_52

    .line 4
    sget-object v0, Lio/c;->a:Lio/c;

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setThumbnail(Landroid/graphics/Bitmap;)V

    :cond_45
    return-void

    .line 6
    :cond_46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_4a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_52
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->U:Landroid/graphics/Bitmap;

    return-void

    .line 9
    :cond_55
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final setThumbnailBitmapForVideo(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    instance-of v0, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    new-instance v1, Laj/d0;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "videoContainer"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private final setThumbnailImage([B)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->r(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "backgroundView"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5f

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_5c

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_58

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_5c

    .line 34
    .line 35
    sget-object v0, Lio/c;->a:Lio/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_54

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v3, :cond_50

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1, v0, v3}, Lio/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4f

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p0, :cond_4b

    .line 62
    .line 63
    instance-of v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 69
    .line 70
    :cond_45
    if-eqz v2, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_54
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_58
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5c
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->U:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method private final setVideoContentDescription(Landroid/widget/LinearLayout;)V
    .registers 3

    .line 1
    new-instance p0, Laf/y0;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0, p1}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBackgroundViewBitmap()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_27

    .line 5
    .line 6
    const-string v1, "backgroundView"

    .line 7
    .line 8
    if-eqz p0, :cond_23

    .line 9
    .line 10
    instance-of v2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 11
    .line 12
    if-eqz v2, :cond_27

    .line 13
    .line 14
    if-eqz p0, :cond_1f

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v0

    .line 32
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public final getCurrentContentDescription()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    const v1, 0x7f1301f1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->O:Z

    .line 28
    .line 29
    if-nez v2, :cond_4c

    .line 30
    .line 31
    const v2, 0x7f13016d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz p0, :cond_45

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_37

    .line 47
    .line 48
    const p0, 0x7f1301aa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const p0, 0x7f1301a9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    const-string v0, " "

    .line 64
    .line 65
    invoke-static {v1, v2, v0, p0}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string p0, "videoContainer"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-object v1
.end method

.method public final getNameView()Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->C:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "nameView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j(Landroid/graphics/SurfaceTexture;Landroid/net/Uri;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    new-instance v1, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "r"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_35

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :goto_2f
    :try_start_2f
    throw p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljo/h;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Ljo/h;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/media/MediaPlayer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Luj/f;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p1, p2, p0}, Luj/f;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljo/i;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 88
    .line 89
    const p0, 0x88bc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->semSetParameter(II)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->K:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->M:Lx90/r;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    check-cast v1, Lx90/l1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_4e

    .line 19
    .line 20
    instance-of v1, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 21
    .line 22
    if-eqz v1, :cond_4e

    .line 23
    .line 24
    const-string v1, "PreviewLayout"

    .line 25
    .line 26
    const-string v2, "image release"

    .line 27
    .line 28
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->O:Z

    .line 32
    .line 33
    const-string v2, "backgroundView"

    .line 34
    .line 35
    if-nez v1, :cond_40

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_3c

    .line 40
    .line 41
    check-cast v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    if-eqz v1, :cond_40

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_40

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    check-cast v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    :goto_4e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v1, :cond_6a

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v1, :cond_64

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    const-string p0, "videoContainer"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->m()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->V:Lag/p;

    .line 111
    .line 112
    if-eqz v1, :cond_7f

    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->D:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p0, :cond_79

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const-string p0, "phoneNumberView"

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "textureViewMediaPlayer is already released : "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PreviewLayout"

    .line 25
    .line 26
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final o(FF)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07090e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, p1

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f07090a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f07090b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-float/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f07090c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v3, p2

    .line 49
    add-float/2addr v1, v2

    .line 50
    add-float/2addr v1, v3

    .line 51
    mul-float/2addr v1, p1

    .line 52
    float-to-int p1, v1

    .line 53
    const/4 p2, 0x0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->H:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, p2

    .line 64
    :goto_3f
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, p2

    .line 72
    :goto_47
    if-eqz v1, :cond_4d

    .line 73
    .line 74
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->H:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v2, :cond_54

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->I:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, p2

    .line 95
    :goto_5e
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz v2, :cond_65

    .line 98
    .line 99
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v1, p2

    .line 103
    :goto_66
    if-eqz v1, :cond_6c

    .line 104
    .line 105
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    .line 107
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 108
    .line 109
    :cond_6c
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->I:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v2, :cond_73

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->G:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v1, p2

    .line 126
    :goto_7d
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    if-eqz v2, :cond_84

    .line 129
    .line 130
    move-object p2, v1

    .line 131
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    :cond_84
    if-eqz p2, :cond_8c

    .line 134
    .line 135
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->G:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz p0, :cond_93

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->J:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_e1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    instance-of p1, p1, Landroid/view/TextureView;

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->N:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->t(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_3e

    .line 36
    .line 37
    invoke-static {p1}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-static {p1}, Lx40/b;->z(Landroid/app/Activity;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-lez p4, :cond_3e

    .line 49
    .line 50
    invoke-static {p1}, Lx40/b;->y(Landroid/app/Activity;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-gtz p4, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_40

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    move p1, p3

    .line 64
    goto :goto_63

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const p5, 0x7f07094b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    const v0, 0x7f07094a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-static {p1}, Lx40/b;->z(Landroid/app/Activity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, p4, :cond_62

    .line 92
    .line 93
    invoke-static {p1}, Lx40/b;->y(Landroid/app/Activity;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ge p1, p5, :cond_3e

    .line 98
    .line 99
    :cond_62
    const/4 p1, 0x1

    .line 100
    :goto_63
    const/16 p4, 0x8

    .line 101
    .line 102
    iget-object p5, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->G:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz p5, :cond_75

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->Q:Z

    .line 107
    .line 108
    if-eqz v0, :cond_71

    .line 109
    .line 110
    if-nez p1, :cond_71

    .line 111
    .line 112
    move v0, p3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v0, p4

    .line 115
    :goto_72
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p5, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->C:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 119
    .line 120
    const-string v0, "nameView"

    .line 121
    .line 122
    if-eqz p5, :cond_dd

    .line 123
    .line 124
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "getText(...)"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_8e

    .line 138
    .line 139
    if-nez p1, :cond_8e

    .line 140
    .line 141
    move p1, p3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move p1, p4

    .line 144
    :goto_8f
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->D:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v1, "phoneNumberView"

    .line 150
    .line 151
    if-eqz p1, :cond_d9

    .line 152
    .line 153
    if-eqz p5, :cond_d5

    .line 154
    .line 155
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_b5

    .line 160
    .line 161
    if-eqz p1, :cond_b1

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b5

    .line 175
    .line 176
    move v1, p3

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_b5
    move v1, p4

    .line 183
    :goto_b6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->E:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    if-eqz p1, :cond_cf

    .line 189
    .line 190
    if-eqz p5, :cond_cb

    .line 191
    .line 192
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    if-nez p5, :cond_c6

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move p3, p4

    .line 200
    :goto_c7
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_e1

    .line 204
    :cond_cb
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_cf
    const-string p0, "nameContainer"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_d5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_d9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_dd
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_e1
    :goto_e1
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 227
    .line 228
    if-eqz p1, :cond_120

    .line 229
    .line 230
    instance-of p3, p1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 231
    .line 232
    if-eqz p3, :cond_120

    .line 233
    .line 234
    iget-object p3, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->U:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    if-eqz p3, :cond_120

    .line 237
    .line 238
    sget-object p4, Lio/c;->a:Lio/c;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object p4, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 245
    .line 246
    const-string p5, "backgroundView"

    .line 247
    .line 248
    if-eqz p4, :cond_11c

    .line 249
    .line 250
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    invoke-static {p3, p1, p4}, Lio/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_119

    .line 259
    .line 260
    iget-object p3, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p3, :cond_115

    .line 263
    .line 264
    instance-of p4, p3, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 265
    .line 266
    if-eqz p4, :cond_10e

    .line 267
    .line 268
    check-cast p3, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object p3, p2

    .line 272
    :goto_10f
    if-eqz p3, :cond_119

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    goto :goto_119

    .line 278
    :cond_115
    invoke-static {p5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_119
    :goto_119
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->U:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_11c
    invoke-static {p5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_120
    return-void
.end method

.method public final onMeasure(II)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/d;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->T:Z

    .line 22
    .line 23
    const-string v4, "getContext(...)"

    .line 24
    .line 25
    if-eqz v3, :cond_35

    .line 26
    .line 27
    invoke-static {}, La1/b;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_35

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lio/d;->a(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v1, v3

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_35
    :goto_35
    int-to-float v1, v2

    .line 55
    int-to-float v0, v0

    .line 56
    div-float v3, v1, v0

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    cmpg-float v3, v3, v6

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    :cond_44
    if-eqz v5, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v7, 0x7f070945

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f070942

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    mul-float/2addr v7, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v9, 0x7f070943

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const v10, 0x7f070944

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-float/2addr v5, v7

    .line 124
    add-float/2addr v5, v8

    .line 125
    add-float/2addr v5, v9

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v8, 0x7f070935

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    mul-float/2addr v7, v3

    .line 138
    mul-float/2addr v5, v3

    .line 139
    sub-float/2addr v5, v7

    .line 140
    float-to-int v5, v5

    .line 141
    const-string v7, "nameContainer"

    .line 142
    .line 143
    iget-object v8, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->E:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v8, :cond_17d

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 152
    .line 153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->E:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v5, :cond_179

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setScaledPadding(F)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->D:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v5, :cond_173

    .line 173
    .line 174
    const v7, 0x7f070947

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-float v7, v7

    .line 186
    mul-float/2addr v7, v3

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->Q:Z

    .line 192
    .line 193
    if-eqz v5, :cond_dc

    .line 194
    .line 195
    invoke-static {}, La1/b;->y()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_d9

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const v7, 0x7f07090d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    mul-float/2addr v3, v0

    .line 213
    div-float/2addr v3, v5

    .line 214
    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->o(FF)V

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->o(FF)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->T:Z

    .line 222
    .line 223
    if-nez v0, :cond_e4

    .line 224
    .line 225
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    const/high16 p1, 0x40000000    # 2.0f

    .line 230
    .line 231
    if-lez v2, :cond_100

    .line 232
    .line 233
    iget v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->R:I

    .line 234
    .line 235
    if-ne v2, v0, :cond_100

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-super {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    invoke-static {v6}, Luz/g;->a(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v5, 0x1

    .line 266
    if-eqz v3, :cond_121

    .line 267
    .line 268
    invoke-static {v3}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_128

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_128

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/high16 v6, 0x20000

    .line 285
    .line 286
    and-int/2addr v3, v6

    .line 287
    if-eqz v3, :cond_128

    .line 288
    .line 289
    goto :goto_130

    .line 290
    :cond_121
    const-string v3, "DeviceConfigUtil"

    .line 291
    .line 292
    const-string v6, "Cannot check desktop mode from null context"

    .line 293
    .line 294
    invoke-static {v3, v6}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-boolean v3, v3, Luz/i;->a:Z

    .line 302
    .line 303
    if-eqz v3, :cond_132

    .line 304
    .line 305
    :goto_130
    move v3, v5

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v3, v8

    .line 308
    :goto_133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v0, :cond_142

    .line 317
    .line 318
    if-nez v3, :cond_142

    .line 319
    .line 320
    if-eqz v6, :cond_142

    .line 321
    .line 322
    move v8, v5

    .line 323
    :cond_142
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->S:Z

    .line 324
    .line 325
    if-eqz v0, :cond_154

    .line 326
    .line 327
    if-eqz v8, :cond_154

    .line 328
    .line 329
    const/high16 p2, 0x3f400000    # 0.75f

    .line 330
    .line 331
    mul-float/2addr v1, p2

    .line 332
    float-to-int p2, v1

    .line 333
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-super {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 338
    .line 339
    .line 340
    goto :goto_170

    .line 341
    :cond_154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lio/d;->a(Landroid/content/Context;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    mul-float/2addr v0, v1

    .line 353
    float-to-int v0, v0

    .line 354
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 367
    .line 368
    .line 369
    :goto_170
    iput v2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->R:I

    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    const-string p0, "phoneNumberView"

    .line 373
    .line 374
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v6

    .line 378
    :cond_179
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v6

    .line 382
    :cond_17d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v6
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    const-string p2, "surface"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->K:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->m()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->j(Landroid/graphics/SurfaceTexture;Landroid/net/Uri;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_28

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "Cannot start video player. "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "PreviewLayout"

    .line 34
    .line 35
    invoke-static {p2, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->m()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->m()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    const-string p0, "surface"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    const-string p0, "surface"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->O:Z

    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->r(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    instance-of v2, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v2, 0x7f08049b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    const-string p0, "backgroundView"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final r(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)V
    .registers 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "videoContainer"

    .line 13
    .line 14
    const v5, 0x7f0a0662

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0a0b69

    .line 18
    .line 19
    .line 20
    const-string v7, "previewLayout"

    .line 21
    .line 22
    if-ne p1, v0, :cond_3d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_39

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_35

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_63

    .line 50
    :cond_31
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_86

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->setEditable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->setImageContentDescription(Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_82

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_7e

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 101
    .line 102
    const-string v4, "backgroundView"

    .line 103
    .line 104
    if-eqz v0, :cond_7a

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p0, :cond_76

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_82
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_86
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final s(Landroid/net/Uri;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->M:Lx90/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast v0, Lx90/l1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lx90/b0;->d()Lx90/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->M:Lx90/r;

    .line 16
    .line 17
    sget-object v2, Lx90/l0;->a:Lfa0/e;

    .line 18
    .line 19
    sget-object v2, Lfa0/d;->c:Lfa0/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljo/m;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, p1, v1, v3}, Ljo/m;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;Ls60/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v1, v1, v2, v3}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 43
    .line 44
    const-string v2, "backgroundView"

    .line 45
    .line 46
    if-eqz v0, :cond_8e

    .line 47
    .line 48
    instance-of v0, v0, Landroid/view/TextureView;

    .line 49
    .line 50
    if-nez v0, :cond_38

    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->r(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_8a

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0b69

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const-string v4, "videoContainer"

    .line 78
    .line 79
    if-eqz v3, :cond_86

    .line 80
    .line 81
    if-eqz v0, :cond_82

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_7e

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_7a

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_76

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->K:Landroid/net/Uri;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_72

    .line 108
    .line 109
    check-cast p1, Landroid/view/TextureView;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_76
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_82
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_86
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final setLayoutChangedListener(Lc70/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->C:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 8
    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;->setLayoutChangedListener(Lc70/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lag/p;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->V:Lag/p;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->D:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "phoneNumberView"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    const-string p0, "nameView"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final setNameStyle(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V
    .registers 3

    .line 1
    const-string v0, "profileCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->C:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;->setStyle(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "nameView"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final setNameViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "nameContainer"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setNameViewImage(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "nameContainer"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setPhoneNumberColor(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V
    .registers 14

    .line 1
    const-string v0, "cardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getNameColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c6

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_46

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_26

    .line 71
    :cond_46
    invoke-static {v1}, Lp60/o;->f2(Ljava/util/Collection;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v2, v0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-ge v3, v2, :cond_67

    .line 84
    .line 85
    aget v4, v0, v3

    .line 86
    .line 87
    const v5, 0xffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v4, v5

    .line 91
    const/high16 v5, -0x1000000

    .line 92
    .line 93
    or-int/2addr v4, v5

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_52

    .line 104
    :cond_67
    invoke-static {v1}, Lp60/o;->f2(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getGradientAngle()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->D:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p0, :cond_c0

    .line 116
    .line 117
    array-length v1, v9

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    goto :goto_c6

    .line 121
    :cond_78
    array-length v1, v9

    .line 122
    const/4 v2, 0x1

    .line 123
    if-ne v1, v2, :cond_8b

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lp60/l;->s0([I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    const/4 v0, -0x1

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 149
    .line 150
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    float-to-double v5, p1

    .line 156
    mul-double/2addr v5, v1

    .line 157
    const/16 p1, 0xb4

    .line 158
    .line 159
    int-to-double v1, p1

    .line 160
    div-double/2addr v5, v1

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    int-to-double v7, v0

    .line 166
    mul-double/2addr v1, v7

    .line 167
    double-to-int p1, v1

    .line 168
    int-to-float p1, p1

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    mul-double/2addr v0, v7

    .line 174
    double-to-int v0, v0

    .line 175
    int-to-float v8, v0

    .line 176
    const/4 v10, 0x0

    .line 177
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move v7, p1

    .line 182
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    const-string p0, "phoneNumberView"

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method

.method public final setPinchZoomEnable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailForVideo([B)V
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    instance-of v0, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    new-instance v1, Laj/d0;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, p0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "videoContainer"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final setVideoBadgeVisible(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->A:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    const v0, 0x7f0a086b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p0, :cond_18

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    const-string p0, "previewLayout"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final t(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "backgroundView"

    .line 5
    .line 6
    if-eqz v0, :cond_45

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v3, :cond_41

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p1, p2

    .line 25
    div-float p2, v3, v0

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    cmpl-float v5, p1, p2

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-lez v5, :cond_2a

    .line 37
    .line 38
    mul-float/2addr p1, v6

    .line 39
    div-float/2addr p1, p2

    .line 40
    move p2, v6

    .line 41
    move v6, p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    mul-float/2addr p2, v6

    .line 44
    div-float/2addr p2, p1

    .line 45
    :goto_2c
    const/4 p1, 0x2

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr v3, p1

    .line 48
    div-float/2addr v0, p1

    .line 49
    invoke-virtual {v4, v6, p2, v3, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p0, :cond_3d

    .line 55
    .line 56
    check-cast p0, Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_41
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_45
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

###### Class jo.h (jo.h)
.class public final synthetic Ljo/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/h;->a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 5
    .line 6
    iput-object p2, p0, Ljo/h;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljo/h;->a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_23

    .line 6
    .line 7
    instance-of v1, v1, Landroid/view/TextureView;

    .line 8
    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    iget-object p0, p0, Ljo/h;->b:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->t(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljo/j;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljo/j;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const-string p0, "backgroundView"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

###### Class jo.j (jo.j)
.class public final synthetic Ljo/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/j;->a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 6

    .line 1
    iget-object p0, p0, Ljo/j;->a:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    new-instance p2, Lel/f;

    .line 8
    .line 9
    const/16 p3, 0x10

    .line 10
    .line 11
    invoke-direct {p2, p3, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "videoContainer"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
