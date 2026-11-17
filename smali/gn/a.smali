###### Class gn.a (gn.a)
.class public final Lgn/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V
    .registers 4

    .line 1
    const-string v0, "imsManagerDependency"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgn/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lgn/a;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 7

    .line 1
    const-string v0, "RCS-DuoUiVideoCall"

    .line 2
    .line 3
    const-string v1, "getDialerDuoIcon type : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgn/a;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceConfigurationModel()Llq/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llq/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Llq/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p1, v1, :cond_1a

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v3

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lgn/a;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v0, :cond_25

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v3

    .line 39
    :goto_26
    invoke-virtual {p0, v4, v2}, Lgn/a;->c(ZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz p1, :cond_3c

    .line 45
    .line 46
    if-eqz v1, :cond_3c

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 51
    .line 52
    const v0, 0x7f0803d4

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    if-eqz p1, :cond_4a

    .line 62
    .line 63
    if-eqz v1, :cond_4a

    .line 64
    .line 65
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 66
    .line 67
    const v0, 0x7f0803d3

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 76
    .line 77
    iput-object p1, v2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lgn/a;->d(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 84
    .line 85
    return-object v2
.end method

.method public final b(Z)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 4

    .line 1
    iget-object v0, p0, Lgn/a;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceConfigurationModel()Llq/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Llq/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lgn/a;->c(ZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgn/a;->d(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c(ZZ)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 12

    .line 1
    const-string v0, "com.google.android.apps.tachyon"

    .line 2
    .line 3
    invoke-static {v0}, Luz/o;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgn/a;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v2, p0, Lgn/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_3b

    .line 12
    .line 13
    if-eqz v0, :cond_38

    .line 14
    .line 15
    invoke-static {v0}, Lda/a;->Y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_38

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0704db

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-static {v1, v4, v3}, Lbp/i;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "getRoundedBitmap(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getResources(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v0

    .line 58
    :goto_39
    iput-object v4, p0, Lgn/a;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    :cond_3b
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lgn/a;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz p0, :cond_a2

    .line 68
    .line 69
    if-nez p1, :cond_4f

    .line 70
    .line 71
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    const v0, 0x7f070949

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_7c

    .line 85
    .line 86
    const p2, 0x7f080406

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 94
    .line 95
    filled-new-array {p2, p0}, [Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v3, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v4, 0x1

    .line 111
    move v6, v5

    .line 112
    move v7, v5

    .line 113
    move v8, v5

    .line 114
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 118
    .line 119
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7c
    const p2, 0x7f080407

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    filled-new-array {p2, p0}, [Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v3, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v4, 0x1

    .line 150
    move v6, v5

    .line 151
    move v7, v5

    .line 152
    move v8, v5

    .line 153
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 157
    .line 158
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 162
    .line 163
    :cond_a2
    return-object v1
.end method

.method public final d(Z)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "com.google.android.apps.tachyon"

    .line 2
    .line 3
    invoke-static {v0}, Luz/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const p1, 0x7f1306c5

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const p1, 0x7f1306c6

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p0, p0, Lgn/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getString(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ATT"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    const-string v1, "AIO"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    const-string v1, "TMB"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    const-string v1, "TMK"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    :cond_24
    iget-object p0, p0, Lgn/a;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getRttModel()Lvy/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lvy/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvy/a;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final f(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numbers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "iterator(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3d

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "next(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lgn/a;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getGeoModel()Lfs/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lfs/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lfs/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "startDuoGroupVideoCall numbers : "

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", e164PhoneNumber : "

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p2, "RCS-DuoUiVideoCall"

    .line 85
    .line 86
    invoke-static {p2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v2, "com.google.android.apps.tachyon.action.CALL_GROUP_MEMBERS"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "com.google.android.apps.tachyon"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "members"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "putStringArrayListExtra(...)"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_85

    .line 127
    .line 128
    const-string p0, "Not supported. Don\'t show UI for calling the group."

    .line 129
    .line 130
    invoke-static {p2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    const-string p0, "GOOGLE_DUO_GROUP_CALL_MEMBERS"

    .line 135
    .line 136
    invoke-static {p2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Luz/b;->a()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/4 p2, 0x2

    .line 144
    if-ne p0, p2, :cond_96

    .line 145
    .line 146
    const/high16 p0, 0x14000000

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "number"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgn/a;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getGeoModel()Lfs/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfs/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p0}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "startDuoVideoCall number : "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ", e164PhoneNumber : "

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "RCS-DuoUiVideoCall"

    .line 58
    .line 59
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "com.google.android.apps.tachyon.action.CALL"

    .line 65
    .line 66
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.google.android.apps.tachyon"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "tel"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "com.google.android.apps.tachyon.extra.IS_AUDIO_ONLY"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p2, "putExtra(...)"

    .line 94
    .line 95
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Luz/b;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v1, 0x2

    .line 103
    if-ne p2, v1, :cond_6d

    .line 104
    .line 105
    const/high16 p2, 0x14000000

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
