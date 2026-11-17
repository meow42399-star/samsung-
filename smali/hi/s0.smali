###### Class hi.s0 (hi.s0)
.class public final Lhi/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:I

.field public d:Z

.field public final e:Lhi/c;

.field public f:Laf/z;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhi/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhi/s0;->f:Laf/z;

    .line 6
    .line 7
    iput-object p1, p0, Lhi/s0;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lhi/s0;->c:I

    .line 22
    .line 23
    iput-object p2, p0, Lhi/s0;->e:Lhi/c;

    .line 24
    .line 25
    return-void
.end method
