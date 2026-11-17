###### Class y1.s (y1.s)
.class public final Ly1/s;
.super Ly1/t0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final T:Lce/p;


# instance fields
.field public R:Ly1/q;

.field public S:Ly1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lh1/c0;->d()Lce/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lh1/p;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lce/p;->i(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lce/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lce/p;->l(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly1/s;->T:Lce/p;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ly1/x;Ly1/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly1/t0;-><init>(Ly1/x;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly1/s;->R:Ly1/q;

    .line 5
    .line 6
    iget-object p1, p1, Ly1/x;->c:Ly1/x;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    new-instance p1, Ly1/r;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ly1/r;-><init>(Ly1/s;)V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-object p1, p0, Ly1/s;->S:Ly1/r;

    .line 18
    .line 19
    check-cast p2, La1/k;

    .line 20
    .line 21
    iget-object p0, p2, La1/k;->a:La1/k;

    .line 22
    .line 23
    iget p0, p0, La1/k;->c:I

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0x200

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final B0(Lh1/n;Lk1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/t0;->v:Ly1/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ly1/t0;->h0(Lh1/n;Lk1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ly1/t0;->u:Ly1/x;

    .line 10
    .line 11
    invoke-static {p2}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lz1/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz1/p;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    sget-object p2, Ly1/s;->T:Lce/p;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ly1/t0;->i0(Lh1/n;Lce/p;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final J0(Ly1/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/s;->R:Ly1/q;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La1/k;

    .line 11
    .line 12
    iget-object v0, v0, La1/k;->a:La1/k;

    .line 13
    .line 14
    iget v0, v0, La1/k;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    iput-object p1, p0, Ly1/s;->R:Ly1/q;

    .line 28
    .line 29
    return-void
.end method

.method public final M(JFLc70/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/t0;->C0(JFLc70/k;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ly1/i0;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    invoke-virtual {p0}, Ly1/t0;->A0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/t0;->W()Ly1/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ly1/g0;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly1/t0;->v:Ly1/t0;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public final P(Lw1/f;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/s;->S:Ly1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object p0, v0, Ly1/j0;->z:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 p0, -0x80000000

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {p0, p1}, Lu5/a;->a(Ly1/i0;Lw1/f;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final k0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/s;->S:Ly1/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ly1/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly1/r;-><init>(Ly1/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly1/s;->S:Ly1/r;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final n0()Ly1/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/s;->S:Ly1/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()La1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/s;->R:Ly1/q;

    .line 2
    .line 3
    check-cast p0, La1/k;

    .line 4
    .line 5
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s(J)Lw1/o;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/o;->O(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/s;->R:Ly1/q;

    .line 5
    .line 6
    iget-object v1, p0, Ly1/t0;->v:Ly1/t0;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ly1/q;->A(Ly1/i0;Lw1/k;J)Ly1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly1/t0;->E0(Ly1/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly1/t0;->z0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
