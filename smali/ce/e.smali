###### Class ce.e (ce.e)
.class public final Lce/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lce/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lce/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final f()V
    .registers 1

    .line 1
    return-void
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method

.method private final i()V
    .registers 1

    .line 1
    return-void
.end method

.method private final k()V
    .registers 1

    .line 1
    return-void
.end method

.method private final l()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lce/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lce/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    check-cast p0, Lce/i;

    .line 10
    .line 11
    iget-boolean v0, p0, Lce/i;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    const-string v0, "i"

    .line 16
    .line 17
    const-string v1, "Camera closed; finishing activity"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lce/i;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 29
    .line 30
    iget-object p0, p0, Lce/f;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lce/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lce/e;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget v0, p0, Lce/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lce/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lce/i;

    .line 10
    .line 11
    iget-object p1, p0, Lce/i;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 12
    .line 13
    const v0, 0x7f1307cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lce/i;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object p0, p0, Lce/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 27
    .line 28
    iget-object p0, p0, Lce/f;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lce/e;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lce/e;->c(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_17
        :pswitch_6
    .end packed-switch
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Lce/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lce/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Lce/f;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-virtual {v0}, Lce/f;->getFramingRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Lce/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lce/f;->getPreviewSize()Lce/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->u:Lce/t;

    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :pswitch_23
    return-void

    .line 37
    :pswitch_24
    iget-object p0, p0, Lce/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 40
    .line 41
    iget-object p0, p0, Lce/f;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lce/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Lce/e;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final g()V
    .registers 2

    .line 1
    iget v0, p0, Lce/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lce/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10
    .line 11
    iget-object p0, p0, Lce/f;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lce/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lce/e;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final j()V
    .registers 2

    .line 1
    iget v0, p0, Lce/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lce/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10
    .line 11
    iget-object p0, p0, Lce/f;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lce/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lce/e;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
