###### Class b9.e (b9.e)
.class public abstract Lb9/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/m;


# virtual methods
.method public final c(Landroid/content/Context;Lu8/b0;II)Lu8/b0;
    .registers 7

    .line 1
    invoke-static {p3, p4}, Lo9/m;->i(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/b;->a:Lv8/a;

    .line 12
    .line 13
    invoke-interface {p2}, Lu8/b0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne p3, v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_1a
    if-ne p4, v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, v0, p3, p4}, Lb9/e;->d(Lv8/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2b

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    invoke-static {p0, p1}, Lb9/d;->d(Landroid/graphics/Bitmap;Lv8/a;)Lb9/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, " or height: "

    .line 52
    .line 53
    const-string p2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 54
    .line 55
    const-string v0, "Cannot apply transformation on width: "

    .line 56
    .line 57
    invoke-static {p3, p4, v0, p1, p2}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public abstract d(Lv8/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
