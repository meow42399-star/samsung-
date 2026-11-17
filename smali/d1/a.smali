###### Class d1.a (d1.a)
.class public final Ld1/a;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lr2/c;

.field public final b:J

.field public final c:Lc70/k;


# direct methods
.method public constructor <init>(Lr2/c;JLc70/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/a;->a:Lr2/c;

    .line 5
    .line 6
    iput-wide p2, p0, Ld1/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ld1/a;->c:Lc70/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh1/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v1, Lh1/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lh1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object p1, v0, Lj1/b;->a:Lj1/a;

    .line 16
    .line 17
    iget-object v2, p1, Lj1/a;->a:Lr2/b;

    .line 18
    .line 19
    iget-object v3, p1, Lj1/a;->b:Lr2/g;

    .line 20
    .line 21
    iget-object v4, p1, Lj1/a;->c:Lh1/n;

    .line 22
    .line 23
    iget-wide v5, p1, Lj1/a;->d:J

    .line 24
    .line 25
    iget-object v7, p0, Ld1/a;->a:Lr2/c;

    .line 26
    .line 27
    iput-object v7, p1, Lj1/a;->a:Lr2/b;

    .line 28
    .line 29
    sget-object v7, Lr2/g;->a:Lr2/g;

    .line 30
    .line 31
    iput-object v7, p1, Lj1/a;->b:Lr2/g;

    .line 32
    .line 33
    iput-object v1, p1, Lj1/a;->c:Lh1/n;

    .line 34
    .line 35
    iget-wide v7, p0, Ld1/a;->b:J

    .line 36
    .line 37
    iput-wide v7, p1, Lj1/a;->d:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lh1/b;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ld1/a;->c:Lc70/k;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lh1/b;->k()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Lj1/a;->a:Lr2/b;

    .line 51
    .line 52
    iput-object v3, p1, Lj1/a;->b:Lr2/g;

    .line 53
    .line 54
    iput-object v4, p1, Lj1/a;->c:Lh1/n;

    .line 55
    .line 56
    iput-wide v5, p1, Lj1/a;->d:J

    .line 57
    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Ld1/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg1/f;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Ld1/a;->a:Lr2/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/c;->b()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    div-float/2addr v2, v3

    .line 14
    invoke-interface {p0, v2}, Lr2/b;->z(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Lg1/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lr2/c;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-interface {p0, v0}, Lr2/b;->z(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
