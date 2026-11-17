###### Class gc.e (gc.e)
.class public final Lgc/e;
.super Lcc/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcc/m;Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcc/g;-><init>(Lcc/m;)V

    .line 2
    iput-object p2, p0, Lgc/e;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lgc/e;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcc/g;-><init>(Lcc/g;)V

    .line 4
    iget-object p1, p1, Lgc/e;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lgc/e;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lgc/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc/i;-><init>(Lcc/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lgc/f;->P:Lgc/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcc/i;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
