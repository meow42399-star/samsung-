###### Class b9.d (b9.d)
.class public final Lb9/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu8/b0;
.implements Lu8/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lu8/b0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lb9/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lb9/d;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lb9/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lv8/a;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lb9/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb9/d;->b:Ljava/lang/Object;

    .line 3
    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb9/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lv8/a;)Lb9/d;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lb9/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lb9/d;-><init>(Landroid/graphics/Bitmap;Lv8/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lb9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb9/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu8/b0;

    .line 9
    .line 10
    instance-of v0, p0, Lu8/y;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p0, Lu8/y;

    .line 15
    .line 16
    invoke-interface {p0}, Lu8/y;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :pswitch_13
    iget-object p0, p0, Lb9/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lb9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb9/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu8/b0;

    .line 9
    .line 10
    invoke-interface {p0}, Lu8/b0;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lb9/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv8/a;

    .line 17
    .line 18
    iget-object p0, p0, Lb9/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lv8/a;->d(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    iget p0, p0, Lb9/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-class p0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lb9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lb9/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object p0, p0, Lb9/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu8/b0;

    .line 15
    .line 16
    invoke-interface {p0}, Lu8/b0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    iget-object p0, p0, Lb9/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lb9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb9/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu8/b0;

    .line 9
    .line 10
    invoke-interface {p0}, Lu8/b0;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lb9/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {p0}, Lo9/m;->c(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
