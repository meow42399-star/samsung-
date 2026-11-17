###### Class p60.d (p60.d)
.class public final Lp60/d;
.super Lp60/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lp60/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp60/d;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp60/e;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lp60/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp60/d;->d:Ljava/util/List;

    iput p2, p0, Lp60/d;->b:I

    .line 5
    invoke-virtual {p1}, Lp60/a;->h()I

    move-result p1

    .line 6
    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/e;->n(III)V

    sub-int/2addr p3, p2

    .line 7
    iput p3, p0, Lp60/d;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp60/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp60/d;->c:I

    .line 7
    .line 8
    if-ltz p1, :cond_17

    .line 9
    .line 10
    if-ge p1, v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lp60/d;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget p0, p0, Lp60/d;->b:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v1, "index: "

    .line 27
    .line 28
    const-string v2, ", size: "

    .line 29
    .line 30
    invoke-static {v1, p1, v0, v2}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_25
    iget v0, p0, Lp60/d;->c:I

    .line 39
    .line 40
    if-ltz p1, :cond_37

    .line 41
    .line 42
    if-ge p1, v0, :cond_37

    .line 43
    .line 44
    iget-object v0, p0, Lp60/d;->d:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Lp60/e;

    .line 47
    .line 48
    iget p0, p0, Lp60/d;->b:I

    .line 49
    .line 50
    add-int/2addr p0, p1

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    const-string v1, "index: "

    .line 59
    .line 60
    const-string v2, ", size: "

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v2}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lp60/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lp60/d;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    iget p0, p0, Lp60/d;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lp60/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp60/e;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget v0, p0, Lp60/d;->c:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->n(III)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp60/d;

    .line 17
    .line 18
    iget-object v1, p0, Lp60/d;->d:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Lp60/e;

    .line 21
    .line 22
    iget p0, p0, Lp60/d;->b:I

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    add-int/2addr p0, p2

    .line 26
    invoke-direct {v0, v1, p1, p0}, Lp60/d;-><init>(Lp60/e;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
