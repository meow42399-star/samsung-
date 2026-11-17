###### Class sn.m (sn.m)
.class public final Lsn/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final g:Lsn/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public final e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsn/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsn/m;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsn/m;->g:Lsn/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsn/m;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsn/m;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lsn/m;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lsn/m;->d:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsn/m;->e:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lsn/m;->f:I

    return-void
.end method
