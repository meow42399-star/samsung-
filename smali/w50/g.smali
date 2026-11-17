###### Class w50.g (w50.g)
.class public final Lw50/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/b;
.implements Lm50/b;
.implements Lk50/r;


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/i;

.field public c:Lm50/b;


# direct methods
.method public synthetic constructor <init>(Lk50/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw50/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw50/g;->b:Lk50/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, Lw50/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iput-object p1, p0, Lw50/g;->c:Lm50/b;

    .line 15
    .line 16
    iget-object p1, p0, Lw50/g;->b:Lk50/i;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iput-object p1, p0, Lw50/g;->c:Lm50/b;

    .line 31
    .line 32
    iget-object p1, p0, Lw50/g;->b:Lk50/i;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 2
    .line 3
    iput-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 4
    .line 5
    iget-object p0, p0, Lw50/g;->b:Lk50/i;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lw50/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 12
    .line 13
    iput-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 22
    .line 23
    iput-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Lw50/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw50/g;->c:Lm50/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lw50/g;->c:Lm50/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public onComplete()V
    .registers 2

    .line 1
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 2
    .line 3
    iput-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 4
    .line 5
    iget-object p0, p0, Lw50/g;->b:Lk50/i;

    .line 6
    .line 7
    invoke-interface {p0}, Lk50/i;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lw50/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 7
    .line 8
    iput-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 9
    .line 10
    iget-object p0, p0, Lw50/g;->b:Lk50/i;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 17
    .line 18
    iput-object v0, p0, Lw50/g;->c:Lm50/b;

    .line 19
    .line 20
    iget-object p0, p0, Lw50/g;->b:Lk50/i;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
