###### Class i90.q0 (i90.q0)
.class public final Li90/q0;
.super Li90/r0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Li90/r0;


# direct methods
.method public synthetic constructor <init>(Li90/r0;I)V
    .registers 3

    .line 1
    iput p2, p0, Li90/q0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li90/q0;->c:Li90/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget v0, p0, Li90/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li90/r0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Li90/q0;->c:Li90/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, Li90/r0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public b()Z
    .registers 2

    .line 1
    iget v0, p0, Li90/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li90/r0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final c(Lt70/h;)Lt70/h;
    .registers 3

    .line 1
    iget v0, p0, Li90/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li90/q0;->c:Li90/r0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li90/r0;->c(Lt70/h;)Lt70/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string v0, "annotations"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Li90/q0;->c:Li90/r0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Li90/r0;->c(Lt70/h;)Lt70/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final d(Li90/w;)Li90/o0;
    .registers 4

    .line 1
    iget v0, p0, Li90/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li90/q0;->c:Li90/r0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li90/r0;->d(Li90/w;)Li90/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Li90/l0;->k()Ls70/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Ls70/q0;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ls70/q0;

    .line 29
    .line 30
    :cond_1d
    invoke-static {p0, v0}, Lul/e;->b(Li90/o0;Ls70/q0;)Li90/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    return-object v0

    .line 35
    :pswitch_22
    iget-object p0, p0, Li90/q0;->c:Li90/r0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li90/r0;->d(Li90/w;)Li90/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Li90/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li90/q0;->c:Li90/r0;

    .line 7
    .line 8
    invoke-virtual {p0}, Li90/r0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Li90/q0;->c:Li90/r0;

    .line 14
    .line 15
    invoke-virtual {p0}, Li90/r0;->e()Z

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

.method public final f(Li90/w;Li90/z0;)Li90/w;
    .registers 4

    .line 1
    iget v0, p0, Li90/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    const-string v0, "topLevelType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "position"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li90/q0;->c:Li90/r0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Li90/r0;->f(Li90/w;Li90/z0;)Li90/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    const-string v0, "topLevelType"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "position"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Li90/q0;->c:Li90/r0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Li90/r0;->f(Li90/w;Li90/z0;)Li90/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
