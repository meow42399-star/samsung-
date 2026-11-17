###### Class ce.c (ce.c)
.class public final Lce/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lce/f;


# direct methods
.method public constructor <init>(Lce/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/c;->a:Lce/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lce/c;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    new-instance p1, Lce/t;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lce/t;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lce/c;->a:Lce/f;

    .line 7
    .line 8
    iput-object p1, p0, Lce/f;->z:Lce/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lce/f;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method
