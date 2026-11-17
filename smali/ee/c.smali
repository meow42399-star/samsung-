###### Class ee.c (ee.c)
.class public final Lee/c;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public synthetic q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls60/c;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lee/c;->o:I

    .line 1
    iput-object p1, p0, Lee/c;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc70/k;ZLs60/c;I)V
    .registers 5

    .line 2
    iput p4, p0, Lee/c;->o:I

    iput-object p1, p0, Lee/c;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lee/c;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Lee/c;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee/c;

    .line 7
    .line 8
    iget-object p0, p0, Lee/c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lee/c;-><init>(Landroid/content/Context;Ls60/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput-boolean p0, v0, Lee/c;->q:Z

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance p1, Lee/c;

    .line 25
    .line 26
    iget-object v0, p0, Lee/c;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc70/k;

    .line 29
    .line 30
    iget-boolean p0, p0, Lee/c;->q:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, p0, p2, v1}, Lee/c;-><init>(Lc70/k;ZLs60/c;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    new-instance p1, Lee/c;

    .line 38
    .line 39
    iget-object v0, p0, Lee/c;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lc70/k;

    .line 42
    .line 43
    iget-boolean p0, p0, Lee/c;->q:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, p0, p2, v1}, Lee/c;-><init>(Lc70/k;ZLs60/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_24
        :pswitch_17
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lee/c;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Ls60/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lee/c;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lee/c;

    .line 18
    .line 19
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lee/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    check-cast p1, Lx90/z;

    .line 26
    .line 27
    check-cast p2, Ls60/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lee/c;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lee/c;

    .line 34
    .line 35
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lee/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    check-cast p1, Lx90/z;

    .line 42
    .line 43
    check-cast p2, Ls60/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lee/c;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lee/c;

    .line 50
    .line 51
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lee/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_28
        :pswitch_18
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lee/c;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lee/c;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3a

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
    iget-boolean p0, p0, Lee/c;->q:Z

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const-class p1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 20
    .line 21
    invoke-static {v2, p1, p0}, Lw7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 26
    .line 27
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lc70/k;

    .line 31
    .line 32
    iget-boolean p0, p0, Lee/c;->q:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v2, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 43
    .line 44
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lc70/k;

    .line 48
    .line 49
    iget-boolean p0, p0, Lee/c;->q:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method
