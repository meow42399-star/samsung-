###### Class ce.d (ce.d)
.class public final Lce/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/d;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    sget p0, Lce/f;->J:I

    .line 4
    .line 5
    const-string p0, "f"

    .line 6
    .line 7
    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Lce/t;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4}, Lce/t;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lce/d;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 19
    .line 20
    iput-object p1, p0, Lce/f;->z:Lce/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Lce/f;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lce/d;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lce/f;->z:Lce/t;

    .line 5
    .line 6
    return-void
.end method
