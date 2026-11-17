###### Class j0.p (j0.p)
.class public final Lj0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/l;
.implements Lj0/n;


# instance fields
.field public final a:Lj0/a;

.field public final b:La1/d;


# direct methods
.method public constructor <init>(Lj0/a;La1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/p;->a:Lj0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/p;->b:La1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly1/i0;Ljava/util/List;J)Ly1/g0;
    .registers 15

    .line 1
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Lj0/p;->a:Lj0/a;

    .line 18
    .line 19
    invoke-interface {p3}, Lj0/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Lr2/b;->z(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [Lw1/o;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Lcom/bumptech/glide/e;->m0(Lj0/n;IIIIILy1/i0;Ljava/util/List;[Lw1/o;I)Ly1/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(II)J
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p0, p2}, Lcom/bumptech/glide/d;->c(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final c(I[I[ILy1/i0;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lj0/p;->a:Lj0/a;

    .line 2
    .line 3
    invoke-virtual {p4}, Ly1/i0;->getLayoutDirection()Lr2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p0, p1, p2, p4, p3}, Lj0/a;->a(I[ILr2/g;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lw1/o;)I
    .registers 2

    .line 1
    iget p0, p1, Lw1/o;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e([Lw1/o;Ly1/i0;[III)Ly1/g0;
    .registers 7

    .line 1
    new-instance v0, Lj0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p5, p3}, Lj0/j;-><init>([Lw1/o;Lj0/p;I[I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/w;->a:Lp60/w;

    .line 7
    .line 8
    invoke-virtual {p2, p4, p5, p0, v0}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lj0/p;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lj0/p;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/p;->a:Lj0/a;

    .line 12
    .line 13
    iget-object v1, p1, Lj0/p;->a:Lj0/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object p0, p0, Lj0/p;->b:La1/d;

    .line 23
    .line 24
    iget-object p1, p1, Lj0/p;->b:La1/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La1/d;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f(Lw1/o;)I
    .registers 2

    .line 1
    iget p0, p1, Lw1/o;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/p;->a:Lj0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lj0/p;->b:La1/d;

    .line 10
    .line 11
    iget p0, p0, La1/d;->a:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/p;->a:Lj0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lj0/p;->b:La1/d;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
