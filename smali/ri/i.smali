###### Class ri.i (ri.i)
.class public final Lri/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final n:Ljava/util/ArrayList;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

.field public final d:Landroid/content/res/Resources;

.field public final e:J

.field public final f:Landroid/net/Uri;

.field public final g:Lpi/a;

.field public final h:Lcom/samsung/android/dialtacts/model/data/u0;

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lri/i;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpi/a;Ler/k;Lsg/g;Lqi/a;Lri/j;Ljava/lang/String;IIZ)V
    .registers 10

    .line 1
    const-string p3, "newLog"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p8, p0, Lri/i;->a:I

    .line 15
    .line 16
    iput-boolean p9, p0, Lri/i;->b:Z

    .line 17
    .line 18
    check-cast p4, Lsi/a;

    .line 19
    .line 20
    iget-object p3, p4, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 21
    .line 22
    iput-object p3, p0, Lri/i;->c:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lri/i;->d:Landroid/content/res/Resources;

    .line 29
    .line 30
    iget-wide p4, p2, Ler/k;->b:J

    .line 31
    .line 32
    iput-wide p4, p0, Lri/i;->e:J

    .line 33
    .line 34
    const/4 p4, -0x1

    .line 35
    iput p4, p0, Lri/i;->m:I

    .line 36
    .line 37
    iget-object p4, p2, Ler/k;->v:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p4, :cond_37

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object p4, p2, Ler/k;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Lri/i;->f:Landroid/net/Uri;

    .line 55
    .line 56
    :cond_37
    :goto_37
    iput-object p1, p0, Lri/i;->g:Lpi/a;

    .line 57
    .line 58
    iget-object p1, p2, Ler/k;->m:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 59
    .line 60
    iput-object p1, p0, Lri/i;->h:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 61
    .line 62
    iget-wide p1, p2, Ler/k;->b:J

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->r(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    iput-wide p1, p0, Lri/i;->i:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    if-eqz p3, :cond_51

    .line 73
    .line 74
    const p2, 0x7f070881

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move p2, p1

    .line 83
    :goto_52
    iput p2, p0, Lri/i;->j:I

    .line 84
    .line 85
    if-eqz p3, :cond_5e

    .line 86
    .line 87
    const p2, 0x7f070885

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p2, p1

    .line 96
    :goto_5f
    iput p2, p0, Lri/i;->k:I

    .line 97
    .line 98
    if-eqz p3, :cond_6a

    .line 99
    .line 100
    const p1, 0x7f070884

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :cond_6a
    iput p1, p0, Lri/i;->l:I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget v0, p0, Lri/i;->l:I

    .line 2
    .line 3
    iget v1, p0, Lri/i;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lri/i;->c:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    iget p0, p0, Lri/i;->k:I

    .line 33
    .line 34
    sub-int p0, v0, p0

    .line 35
    .line 36
    invoke-virtual {p1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v2
.end method

.method public final b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getDrawImageIcon isSmartCall? - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CLN-PhotoLoader"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget v2, p0, Lri/i;->j:I

    .line 26
    .line 27
    if-ge v0, v2, :cond_20

    .line 28
    .line 29
    invoke-static {p1, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, v4

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v5, v4

    .line 66
    new-instance v4, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7f080182

    .line 80
    .line 81
    .line 82
    if-ne p2, v6, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    iget-object p0, p0, Lri/i;->d:Landroid/content/res/Resources;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz v1, :cond_68

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const p3, 0x7f060615

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_82

    .line 105
    :cond_68
    if-eqz p3, :cond_75

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const p3, 0x7f06092e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const p3, 0x7f060619

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    :goto_7f
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v2, v3, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Landroid/graphics/BitmapShader;

    .line 135
    .line 136
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 137
    .line 138
    invoke-direct {p3, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_a3

    .line 145
    .line 146
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const p3, 0x7f060616

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    move-object p2, p1

    .line 164
    :cond_a3
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 165
    .line 166
    .line 167
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
