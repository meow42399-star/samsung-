###### Class m1.e0 (m1.e0)
.class public final Lm1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lm1/f0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lm1/e0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lm1/f0;->t:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lm1/e0;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lw0/h;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lm1/e0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [Lt0/l;

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_17

    new-instance v3, Lt0/n;

    invoke-direct {v3, p0}, Lt0/n;-><init>(Lm1/e0;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 5
    :cond_17
    new-instance v0, Lt0/e;

    invoke-direct {v0, p1, v1}, Lt0/e;-><init>(Lw0/h;[Lt0/l;)V

    iput-object v0, p0, Lm1/e0;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lm1/e0;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p1

    iput-object p1, p0, Lm1/e0;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lm1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm1/e0;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lt0/e;

    .line 9
    .line 10
    iget-boolean p0, p0, Lt0/d;->c:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lm1/e0;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/internal/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lm1/e0;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lm1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm1/e0;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lt0/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt0/e;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lm1/e0;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/internal/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    iget-object p0, p0, Lm1/e0;->b:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lm1/h0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lm1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm1/e0;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lt0/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt0/e;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
