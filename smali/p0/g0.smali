###### Class p0.g0 (p0.g0)
.class public final Lp0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lp0/r1;

.field public final c:I

.field public d:I

.field public o:I


# direct methods
.method public constructor <init>(Lp0/r1;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lp0/g0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g0;->b:Lp0/r1;

    iput p3, p0, Lp0/g0;->c:I

    .line 2
    iput p2, p0, Lp0/g0;->d:I

    .line 3
    iget p2, p1, Lp0/r1;->r:I

    .line 4
    iput p2, p0, Lp0/g0;->o:I

    .line 5
    iget-boolean p0, p1, Lp0/r1;->q:Z

    if-eqz p0, :cond_17

    .line 6
    invoke-static {}, Lp0/t1;->f()V

    :cond_17
    return-void
.end method

.method public constructor <init>(Lp0/r1;ILp0/h0;Lp0/b;)V
    .registers 5

    const/4 p3, 0x1

    iput p3, p0, Lp0/g0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp0/g0;->b:Lp0/r1;

    .line 9
    iput p2, p0, Lp0/g0;->c:I

    .line 10
    iget p1, p1, Lp0/r1;->r:I

    .line 11
    iput p1, p0, Lp0/g0;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lp0/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_7
    iget v0, p0, Lp0/g0;->d:I

    .line 9
    .line 10
    iget p0, p0, Lp0/g0;->c:I

    .line 11
    .line 12
    if-ge v0, p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp0/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_7
    iget-object v0, p0, Lp0/g0;->b:Lp0/r1;

    .line 9
    .line 10
    iget v1, v0, Lp0/r1;->r:I

    .line 11
    .line 12
    iget v2, p0, Lp0/g0;->o:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_12

    .line 15
    .line 16
    invoke-static {}, Lp0/t1;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v1, p0, Lp0/g0;->d:I

    .line 20
    .line 21
    iget-object v3, v0, Lp0/r1;->a:[I

    .line 22
    .line 23
    invoke-static {v1, v3}, Lp0/t1;->a(I[I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, p0, Lp0/g0;->d:I

    .line 29
    .line 30
    new-instance p0, Lp0/s1;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lp0/s1;-><init>(Lp0/r1;II)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lp0/g0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
