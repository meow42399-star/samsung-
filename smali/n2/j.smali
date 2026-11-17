###### Class n2.j (n2.j)
.class public abstract Ln2/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ln2/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/k;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/j;->a:Ln2/k;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lg2/i;Lh1/n;Lh1/c0;FLh1/g0;Lq2/g;Lj1/c;)V
    .registers 17

    .line 1
    iget-object p0, p0, Lg2/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_28

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lg2/k;

    .line 15
    .line 16
    iget-object v3, v2, Lg2/k;->a:Lg2/a;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Lg2/a;->f(Lh1/n;Lh1/c0;FLh1/g0;Lq2/g;Lj1/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lg2/k;->a:Lg2/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lg2/a;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lh1/n;->j(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-void
.end method

.method public static final b(Landroid/text/TextPaint;F)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_c

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_13

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_13
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
