###### Class el.l (el.l)
.class public final Lel/l;
.super Ll9/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lel/l;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lel/l;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ll9/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final g(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lel/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p0, p0, Lel/l;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfp/e;

    .line 11
    .line 12
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object p0, p0, Lel/l;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfp/d;

    .line 23
    .line 24
    iget-object p0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object p0, p0, Lel/l;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->b:[B

    .line 37
    .line 38
    if-eqz v0, :cond_57

    .line 39
    .line 40
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_54

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbp/i;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_42

    .line 65
    .line 66
    goto :goto_54

    .line 67
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "getResources(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_54
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget p0, p0, Lel/l;->d:I

    .line 2
    .line 3
    return-void
.end method
