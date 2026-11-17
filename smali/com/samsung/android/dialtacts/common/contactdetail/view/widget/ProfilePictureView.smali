###### Class com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView (com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;
.super Landroid/widget/ImageButton;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;",
        "Landroid/widget/ImageButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lel/j;",
        "listener",
        "Lo60/a0;",
        "setListener",
        "(Lel/j;)V",
        "",
        "useVector",
        "setUseVectorDrawable",
        "(Z)V",
        "Lk9/h;",
        "getPhotoRequestOptions",
        "()Lk9/h;",
        "",
        "getCurrentContentDescription",
        "()Ljava/lang/String;",
        "",
        "defaultId",
        "setDefaultImage",
        "(I)V",
        "presetImageId",
        "setPresetImage",
        "Lgy/b;",
        "q",
        "Lo60/h;",
        "getPhotoModel",
        "()Lgy/b;",
        "photoModel",
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
.field public static final synthetic r:I


# instance fields
.field public a:I

.field public b:[B

.field public c:Z

.field public d:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->p:Z

    .line 11
    .line 12
    new-instance v1, Lct/e;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lct/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->q:Lo60/p;

    .line 24
    .line 25
    sget-object v1, Lpk/h;->d:[I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->p:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1, p2}, [Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3e

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p1, :cond_11

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_11

    .line 37
    .line 38
    new-instance p2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_11

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_11

    .line 54
    .line 55
    const-string p1, "ProfilePictureView"

    .line 56
    .line 57
    const-string p2, "Failed to delete temporary GIF file: "

    .line 58
    .line 59
    invoke-static {p1, p2}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->getCurrentContentDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;[BIZI)V
    .registers 11

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "showPhoto : photoData = "

    .line 13
    .line 14
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", presetImageId = "

    .line 21
    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isEditable = false, isSimContact = "

    .line 29
    .line 30
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shouldAgifPause = "

    .line 37
    .line 38
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const-string v1, "ProfilePictureView"

    .line 49
    .line 50
    invoke-static {v1, p4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Laf/h;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {p4, v2, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->b:[B

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz p4, :cond_52

    .line 70
    .line 71
    invoke-static {p4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_58

    .line 76
    .line 77
    const-string p0, "setPhotoData: same photo, so return"

    .line 78
    .line 79
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget p4, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->a:I

    .line 84
    .line 85
    if-ne p4, p2, :cond_58

    .line 86
    .line 87
    move p4, v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p4, v0

    .line 90
    :goto_59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Photo is same image : "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const v3, 0x7f0804e2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p0, p4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_14c

    .line 136
    .line 137
    invoke-static {p1}, Lbp/i;->i([B)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    iput-boolean p4, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->c:Z

    .line 142
    .line 143
    xor-int/2addr p3, v2

    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lbp/i;->i([B)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v3, Lo9/f;->a:Lcom/google/android/gms/common/internal/s;

    .line 156
    .line 157
    if-eqz v0, :cond_11d

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->getPhotoRequestOptions()Lk9/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lk9/a;->c()Lk9/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "circleCrop(...)"

    .line 168
    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lk9/h;

    .line 173
    .line 174
    :try_start_ad
    const-string v2, "profile_picture_"

    .line 175
    .line 176
    const-string v4, ".gif"

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v4, Ljava/io/FileOutputStream;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_c2} :catch_cd

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_cf

    .line 196
    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_cc} :catch_cd

    .line 205
    goto :goto_ed

    .line 206
    :catch_cd
    move-exception v2

    .line 207
    goto :goto_d6

    .line 208
    :catchall_cf
    move-exception v2

    .line 209
    :try_start_d0
    throw v2
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 210
    :catchall_d1
    move-exception v5

    .line 211
    :try_start_d2
    invoke-static {v4, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v5
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d6} :catch_cd

    .line 215
    :goto_d6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "Failed to create temporary GIF file: "

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "."

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, p4

    .line 238
    :goto_ed
    if-eqz v1, :cond_fa

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->getPhotoModel()Lgy/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lgy/a;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lgy/a;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v2, p4

    .line 252
    :goto_fb
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/bumptech/glide/o;->c()Lcom/bumptech/glide/l;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v2, :cond_10b

    .line 265
    .line 266
    move-object v5, p1

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v5, v2

    .line 269
    :goto_10c
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, Lel/k;

    .line 278
    .line 279
    invoke-direct {v4, p0, p3, v1, v2}, Lel/k;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;ZLandroid/net/Uri;Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4, p4, v0, v3}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    goto :goto_15b

    .line 286
    :cond_11d
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->getPhotoRequestOptions()Lk9/h;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->F([B)Lcom/bumptech/glide/l;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lbo/b;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/bumptech/glide/l;

    .line 318
    .line 319
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    new-instance v0, Lel/l;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-direct {v0, v1, p0}, Lel/l;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v0, p4, p3, v3}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    goto :goto_15b

    .line 333
    :cond_14c
    iget-boolean p3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->o:Z

    .line 334
    .line 335
    if-eqz p3, :cond_156

    .line 336
    .line 337
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->c:Z

    .line 338
    .line 339
    invoke-direct {p0, p2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->setDefaultImage(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_15b

    .line 343
    :cond_156
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->c:Z

    .line 344
    .line 345
    invoke-direct {p0, p2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->setPresetImage(I)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    new-instance p3, Laf/y0;

    .line 349
    .line 350
    const/4 p4, 0x6

    .line 351
    invoke-direct {p3, p4, p0}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, p3}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->b:[B

    .line 358
    .line 359
    iput p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->a:I

    .line 360
    .line 361
    return-void
.end method

.method private final getCurrentContentDescription()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1301f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->b:[B

    .line 13
    .line 14
    if-eqz v1, :cond_3c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f13016d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v2, 0x7f1301a8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v2, 0x7f1301a9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    const-string v2, " "

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string p0, ""

    .line 62
    .line 63
    :goto_3e
    invoke-static {v0, p0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private final getPhotoModel()Lgy/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->q:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgy/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPhotoRequestOptions()Lk9/h;
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->getPhotoModel()Lgy/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgy/a;

    .line 6
    .line 7
    sget v0, Lgy/a;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_3e

    .line 11
    .line 12
    iget-object p0, p0, Lgy/a;->a:Lmv/b;

    .line 13
    .line 14
    check-cast p0, Lmv/a;

    .line 15
    .line 16
    iget-object v2, p0, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    sget-object v3, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    .line 19
    .line 20
    const-string p0, "display_max_dim"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3b

    .line 34
    .line 35
    :try_start_22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :goto_35
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    sput v1, Lgy/a;->p:I

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_41
    sget p0, Lgy/a;->p:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-lez p0, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-eqz v0, :cond_52

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 p0, 0x2d0

    .line 84
    .line 85
    :goto_54
    new-instance v0, Lk9/h;

    .line 86
    .line 87
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lu8/k;->e:Lu8/k;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lk9/h;

    .line 97
    .line 98
    invoke-virtual {v0, p0, p0}, Lk9/a;->k(II)Lk9/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "override(...)"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Lk9/h;

    .line 108
    .line 109
    return-object p0
.end method

.method private final setDefaultImage(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setPresetImage(I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_59

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "getResources(...)"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v3, 0x7f07020b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    invoke-direct {v6, p1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {p1, v6, v6, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    int-to-float v7, v7

    .line 80
    div-float/2addr v3, v7

    .line 81
    invoke-virtual {v6, p1, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-direct {p1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->p:Z

    .line 102
    .line 103
    if-eqz p1, :cond_aa

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f0701d4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v3, 0x7f08017d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "getDrawable(...)"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lda/a;->X(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v0, 0x7f06017d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method


# virtual methods
.method public final setListener(Lel/j;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setUseVectorDrawable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->d:Z

    .line 2
    .line 3
    return-void
.end method
