###### Class h1.e0 (h1.e0)
.class public final Lh1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lr2/b;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public o:J

.field public p:J

.field public q:F

.field public r:J

.field public s:Lh1/h0;

.field public t:Z

.field public u:I

.field public v:J

.field public w:Lr2/b;

.field public x:Lr2/g;

.field public y:Lh1/a0;


# virtual methods
.method public final a(Lh1/h0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/e0;->s:Lh1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lh1/e0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lh1/e0;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lh1/e0;->s:Lh1/h0;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/e0;->w:Lr2/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()F
    .registers 1

    .line 1
    iget-object p0, p0, Lh1/e0;->w:Lr2/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/b;->t()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
