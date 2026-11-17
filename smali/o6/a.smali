###### Class o6.a (o6.a)
.class public final Lo6/a;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lc70/k;


# direct methods
.method public synthetic constructor <init>(Ls60/c;Lc70/k;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo6/a;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lo6/a;->q:Lc70/k;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Lo6/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo6/a;

    .line 7
    .line 8
    iget-object p0, p0, Lo6/a;->q:Lc70/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p2, p0, v1}, Lo6/a;-><init>(Ls60/c;Lc70/k;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lo6/a;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lo6/a;

    .line 18
    .line 19
    iget-object p0, p0, Lo6/a;->q:Lc70/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, p0, v1}, Lo6/a;-><init>(Ls60/c;Lc70/k;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lo6/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lo6/a;->o:I

    .line 2
    .line 3
    check-cast p1, Lk6/b;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo6/a;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo6/a;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lo6/a;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo6/a;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo6/a;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo6/a;->q:Lc70/k;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_38

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo6/a;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk6/b;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lk6/x;

    .line 23
    .line 24
    invoke-interface {p0}, Lk6/x;->b()Lr6/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 34
    .line 35
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo6/a;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lk6/b;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lk6/x;

    .line 46
    .line 47
    invoke-interface {p0}, Lk6/x;->b()Lr6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
