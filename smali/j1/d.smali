###### Class j1.d (j1.d)
.class public interface abstract Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lr2/b;


# direct methods
.method public static synthetic D(Lj1/d;Lh1/g;Lh1/c0;FLj1/g;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    sget-object p4, Lj1/f;->b:Lj1/f;

    .line 13
    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    const/4 v5, 0x3

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Lj1/d;->H(Lh1/b0;Lh1/c0;FLj1/c;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static i(Lj1/d;JI)V
    .registers 16

    .line 1
    invoke-interface {p0}, Lj1/d;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lg1/f;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4}, Lg1/c;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sub-float/2addr v2, v5

    .line 16
    invoke-static {v0, v1}, Lg1/f;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v4}, Lg1/c;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->f(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    and-int/lit8 p3, p3, 0x40

    .line 30
    .line 31
    if-eqz p3, :cond_23

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    :goto_21
    move v11, p3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p3, 0x0

    .line 37
    goto :goto_21

    .line 38
    :goto_25
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    sget-object v10, Lj1/f;->b:Lj1/f;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-interface/range {v3 .. v11}, Lj1/d;->J(JJJLj1/c;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static p(Lj1/d;Lh1/e;JJFLh1/j;II)V
    .registers 23

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_a
    and-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v12, v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v12, p8

    .line 19
    .line 20
    :goto_13
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v6, p2

    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    move-object/from16 v11, p7

    .line 28
    .line 29
    invoke-interface/range {v2 .. v12}, Lj1/d;->f(Lh1/e;JJJFLh1/j;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public C()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lj1/d;->x()Lpx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpx/c;->e0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->x(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract H(Lh1/b0;Lh1/c0;FLj1/c;I)V
.end method

.method public abstract J(JJJLj1/c;I)V
.end method

.method public abstract f(Lh1/e;JJJFLh1/j;I)V
.end method

.method public abstract getLayoutDirection()Lr2/g;
.end method

.method public abstract x()Lpx/c;
.end method

.method public y()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lj1/d;->x()Lpx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpx/c;->e0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
