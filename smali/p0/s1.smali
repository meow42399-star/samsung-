###### Class p0.s1 (p0.s1)
.class public final Lp0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld70/a;


# instance fields
.field public final a:Lp0/r1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lp0/r1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/s1;->a:Lp0/r1;

    .line 5
    .line 6
    iput p2, p0, Lp0/s1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp0/s1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/s1;->a:Lp0/r1;

    .line 2
    .line 3
    iget v1, v0, Lp0/r1;->r:I

    .line 4
    .line 5
    iget v2, p0, Lp0/s1;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lp0/t1;->f()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget p0, p0, Lp0/s1;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lp0/r1;->j(I)Lp0/h0;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp0/g0;

    .line 18
    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    iget-object v3, v0, Lp0/r1;->a:[I

    .line 22
    .line 23
    invoke-static {p0, v3}, Lp0/t1;->a(I[I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, p0

    .line 28
    invoke-direct {v1, v0, v2, v3}, Lp0/g0;-><init>(Lp0/r1;II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
