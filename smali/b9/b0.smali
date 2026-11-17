###### Class b9.b0 (b9.b0)
.class public final Lb9/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu8/b0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lb9/b0;->a:I

    iput-object p2, p0, Lb9/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lb9/b0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lb9/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lb9/b0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lb9/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method

.method private final e()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lb9/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lb9/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    .line 15
    .line 16
    .line 17
    :pswitch_10
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Lb9/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb9/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-class p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-class p0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lb9/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb9/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/File;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lb9/b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    iget-object p0, p0, Lb9/b0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    iget-object p0, p0, Lb9/b0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lb9/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_7
    iget-object p0, p0, Lb9/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-int/2addr p0, v0

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0}, Lo9/m;->d(Landroid/graphics/Bitmap$Config;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/2addr v0, p0

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Lb9/b0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    return p0

    .line 37
    :pswitch_24
    iget-object p0, p0, Lb9/b0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {p0}, Lo9/m;->c(Landroid/graphics/Bitmap;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1e
        :pswitch_7
    .end packed-switch
.end method
