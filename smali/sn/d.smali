###### Class sn.d (sn.d)
.class public final Lsn/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:[B

.field public volatile b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/ref/SoftReference;

.field public e:I

.field public final f:Landroid/net/Uri;

.field public final g:Z


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsn/d;->a:[B

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsn/d;->b:Z

    return-void
.end method

.method public constructor <init>([BLandroid/net/Uri;ZI)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsn/d;->a:[B

    .line 6
    iput-object p2, p0, Lsn/d;->f:Landroid/net/Uri;

    .line 7
    iput-boolean p3, p0, Lsn/d;->g:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsn/d;->b:Z

    return-void
.end method
