###### Class com.samsung.android.dialtacts.common.bixby.model.PhotoInfos (com.samsung.android.dialtacts.common.bixby.model.PhotoInfos)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
        "",
        "url",
        "",
        "dimensions",
        "Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "getDimensions",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;",
        "setDimensions",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;)V",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;

.field private static final TAG:Ljava/lang/String; = "ContactBixbyPhotoInfos"


# instance fields
.field private dimensions:Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->dimensions:Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDimensions()Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->dimensions:Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDimensions(Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->dimensions:Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->dimensions:Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

###### Class com.samsung.android.dialtacts.common.bixby.model.PhotoInfos.Companion (com.samsung.android.dialtacts.common.bixby.model.PhotoInfos$Companion)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;",
        "",
        "<init>",
        "()V",
        "Lgr/d;",
        "contactDetail",
        "Lgy/b;",
        "photoModel",
        "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
        "findPhotoInfos",
        "(Lgr/d;Lgy/b;)Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
        "",
        "urlParameter",
        "Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;",
        "createDimensions",
        "(Ljava/lang/String;Lgy/b;)Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDimensions(Ljava/lang/String;Lgy/b;)Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;
    .registers 7

    .line 1
    const-string p0, "photoModel"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ContactBixbyPhotoInfos"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_77

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lgy/a;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "getBitmapFromUri : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "PhotoModel"

    .line 32
    .line 33
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    :cond_25
    :goto_25
    move-object p2, v0

    .line 39
    goto :goto_56

    .line 40
    :cond_27
    iget-object p2, p2, Lgy/a;->a:Lmv/b;

    .line 41
    .line 42
    check-cast p2, Lmv/a;

    .line 43
    .line 44
    :try_start_2b
    iget-object p2, p2, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_31} :catch_3b

    .line 50
    if-eqz p1, :cond_25

    .line 51
    .line 52
    :try_start_33
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_3d

    .line 56
    :try_start_37
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_44

    .line 62
    :catchall_3d
    move-exception p2

    .line 63
    :try_start_3e
    throw p2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-static {p1, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_3b

    .line 69
    :goto_44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "PhotoDataSource"

    .line 82
    .line 83
    invoke-static {p2, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_25

    .line 87
    :goto_56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "bitmap = "

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_77

    .line 105
    .line 106
    new-instance p1, Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {p1, v1, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;-><init>(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p1, v0

    .line 121
    :goto_78
    if-eqz p1, :cond_7f

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;->getWidth()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p2, v0

    .line 129
    :goto_80
    if-eqz p1, :cond_86

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;->getHeight()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "dimensions = "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, " "

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p0, p2}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final findPhotoInfos(Lgr/d;Lgy/b;)Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;
    .registers 4

    .line 1
    const-string v0, "photoModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_10

    .line 7
    .line 8
    const-string p0, "ContactBixbyPhotoInfos"

    .line 9
    .line 10
    const-string p1, "findPhotoInfos : contactDetail is null "

    .line 11
    .line 12
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p1, p1, Lgr/d;->l:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;->createDimensions(Ljava/lang/String;Lgy/b;)Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;-><init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
