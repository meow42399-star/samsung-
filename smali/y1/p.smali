###### Class y1.p (y1.p)
.class public final Ly1/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ly1/p;->a:F

    .line 7
    .line 8
    iput v0, p0, Ly1/p;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Ly1/p;->c:F

    .line 13
    .line 14
    sget v0, Lh1/k0;->b:I

    .line 15
    .line 16
    sget-wide v0, Lh1/k0;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Ly1/p;->d:J

    .line 19
    .line 20
    return-void
.end method
