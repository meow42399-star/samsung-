###### Class eb.u (eb.u)
.class public final Leb/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Leb/u;->a:I

    .line 7
    iput v0, p0, Leb/u;->b:I

    .line 8
    iput v0, p0, Leb/u;->c:I

    return-void
.end method

.method public constructor <init>(I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leb/u;->a:I

    const/4 p1, 0x0

    .line 3
    aget p1, p2, p1

    iput p1, p0, Leb/u;->b:I

    const/4 p1, 0x1

    .line 4
    aget p1, p2, p1

    iput p1, p0, Leb/u;->c:I

    return-void
.end method
