###### Class j0.k (j0.k)
.class public final Lj0/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/l;
.implements Lj0/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lj0/c;->a:Lj0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly1/i0;Ljava/util/List;J)Ly1/g0;
    .registers 15

    .line 1
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object p3, Lj0/c;->a:Lj0/b;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-interface {p1, p3}, Lr2/b;->z(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-array v8, p3, [Lw1/o;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-object v0, p0

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    invoke-static/range {v0 .. v9}, Lcom/bumptech/glide/e;->m0(Lj0/n;IIIIILy1/i0;Ljava/util/List;[Lw1/o;I)Ly1/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(II)J
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p2, p0, p1}, Lcom/bumptech/glide/d;->c(IIII)J

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
    sget-object p0, Lj0/c;->a:Lj0/b;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p2, p3, p0}, Lj0/c;->b([I[IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lw1/o;)I
    .registers 2

    .line 1
    iget p0, p1, Lw1/o;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e([Lw1/o;Ly1/i0;[III)Ly1/g0;
    .registers 12

    .line 1
    new-instance v0, Lj0/j;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lj0/j;-><init>([Lw1/o;Lj0/k;ILy1/i0;[I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lp60/w;->a:Lp60/w;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p4, p0, v0}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    instance-of p0, p1, Lj0/k;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    sget-object p0, Lj0/c;->b:Lj0/b;

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    sget-object p0, La1/a;->v:La1/c;

    .line 19
    .line 20
    invoke-virtual {p0, p0}, La1/c;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f(Lw1/o;)I
    .registers 2

    .line 1
    iget p0, p1, Lw1/o;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object p0, Lj0/c;->b:Lj0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj0/c;->b:Lj0/b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v0, La1/a;->v:La1/c;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
