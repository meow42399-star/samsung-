###### Class xk.o (xk.o)
.class public final Lxk/o;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Lxk/q;


# direct methods
.method public synthetic constructor <init>(Lxk/q;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxk/o;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/o;->q:Lxk/q;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxk/o;->o:I

    .line 2
    .line 3
    check-cast p1, Laa0/k;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Ls60/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxk/o;

    .line 13
    .line 14
    iget-object p0, p0, Lxk/o;->q:Lxk/q;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, p3, v0}, Lxk/o;-><init>(Lxk/q;Ls60/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lxk/o;->p:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lxk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance p1, Lxk/o;

    .line 29
    .line 30
    iget-object p0, p0, Lxk/o;->q:Lxk/q;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, p3, v0}, Lxk/o;-><init>(Lxk/q;Ls60/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lxk/o;->p:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lxk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance p1, Lxk/o;

    .line 45
    .line 46
    iget-object p0, p0, Lxk/o;->q:Lxk/q;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, p3, v0}, Lxk/o;-><init>(Lxk/q;Ls60/c;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lxk/o;->p:Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lxk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-instance p1, Lxk/o;

    .line 61
    .line 62
    iget-object p0, p0, Lxk/o;->q:Lxk/q;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, p3, v0}, Lxk/o;-><init>(Lxk/q;Ls60/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lxk/o;->p:Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lxk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_2b
        :pswitch_1b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lxk/o;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ContactDetailPresenter"

    .line 5
    .line 6
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 7
    .line 8
    iget-object v4, p0, Lxk/o;->q:Lxk/q;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_58

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 14
    .line 15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxk/o;->p:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Mobile service observer is finished: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v4, Lxk/q;->O:Lx90/u1;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_27
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 41
    .line 42
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxk/o;->p:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lxk/q;->t0(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_32
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 52
    .line 53
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxk/o;->p:Ljava/lang/Throwable;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Profile card observer is finished: "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, Lxk/q;->P:Lx90/u1;

    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_4d
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 79
    .line 80
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lxk/o;->p:Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Lxk/q;->t0(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_32
        :pswitch_27
    .end packed-switch
.end method
