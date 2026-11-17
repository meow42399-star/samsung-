###### Class bp.e0 (bp.e0)
.class public final Lbp/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbp/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:[I

.field public c:[Landroid/graphics/Point;

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/e;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbp/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbp/e0;->g()[I

    move-result-object v0

    iput-object v0, p0, Lbp/e0;->a:[I

    .line 3
    invoke-static {}, Lbp/e0;->a()[I

    move-result-object v0

    iput-object v0, p0, Lbp/e0;->b:[I

    .line 4
    invoke-static {}, Lbp/e0;->b()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lbp/e0;->c:[Landroid/graphics/Point;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lbp/e0;->d:[I

    const/4 p0, 0x1

    .line 6
    aput p1, v0, p0

    const/4 p0, 0x0

    aput p1, v0, p0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 11
    aget v4, v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x1

    .line 12
    aget v2, v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v1

    add-int/2addr p2, v2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 13
    invoke-static {}, Lbp/e0;->g()[I

    move-result-object p2

    iput-object p2, p0, Lbp/e0;->a:[I

    .line 14
    invoke-static {}, Lbp/e0;->a()[I

    move-result-object p2

    iput-object p2, p0, Lbp/e0;->b:[I

    .line 15
    invoke-static {}, Lbp/e0;->b()[Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lbp/e0;->c:[Landroid/graphics/Point;

    .line 16
    new-array p2, v1, [I

    iput-object p2, p0, Lbp/e0;->d:[I

    .line 17
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    iput p0, v1, Landroid/graphics/Point;->x:I

    .line 20
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 21
    invoke-static {p1, v1}, Lbp/l;->j(Landroid/graphics/Rect;Landroid/graphics/Point;)I

    move-result p0

    .line 22
    aput p0, p2, v4

    aput p0, p2, v3

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lbp/e0;->g()[I

    move-result-object v0

    iput-object v0, p0, Lbp/e0;->a:[I

    .line 30
    invoke-static {}, Lbp/e0;->a()[I

    move-result-object v0

    iput-object v0, p0, Lbp/e0;->b:[I

    .line 31
    invoke-static {}, Lbp/e0;->b()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lbp/e0;->c:[Landroid/graphics/Point;

    .line 32
    iput-object p1, p0, Lbp/e0;->d:[I

    return-void
.end method

.method public constructor <init>([I[I[Landroid/graphics/Point;[I)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbp/e0;->a:[I

    .line 25
    iput-object p2, p0, Lbp/e0;->b:[I

    .line 26
    iput-object p3, p0, Lbp/e0;->c:[Landroid/graphics/Point;

    .line 27
    iput-object p4, p0, Lbp/e0;->d:[I

    return-void
.end method

.method public static a()[I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x38d

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public static b()[Landroid/graphics/Point;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Point;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v1, v0, v3

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public static d()Lbp/e0;
    .registers 5

    .line 1
    new-instance v0, Lbp/e0;

    .line 2
    .line 3
    invoke-static {}, Lbp/e0;->g()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lbp/e0;->a()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lbp/e0;->b()[Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x21

    .line 16
    .line 17
    filled-new-array {v4, v4}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lbp/e0;-><init>([I[I[Landroid/graphics/Point;[I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static g()[I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x168

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbp/e0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbp/e0;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbp/e0;->c:[Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbp/e0;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
