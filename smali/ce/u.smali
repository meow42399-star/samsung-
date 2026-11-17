###### Class ce.u (ce.u)
.class public final Lce/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lce/s;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>([BIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lce/s;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lce/s;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lce/u;->a:Lce/s;

    .line 10
    .line 11
    iput p5, p0, Lce/u;->c:I

    .line 12
    .line 13
    iput p4, p0, Lce/u;->b:I

    .line 14
    .line 15
    mul-int p0, p2, p3

    .line 16
    .line 17
    array-length p4, p1

    .line 18
    if-gt p0, p4, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p4, "x"

    .line 24
    .line 25
    const-string p5, " > "

    .line 26
    .line 27
    const-string v0, "Image data does not match the resolution. "

    .line 28
    .line 29
    invoke-static {p2, p3, v0, p4, p5}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length p1, p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
