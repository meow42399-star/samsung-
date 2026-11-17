###### Class aa0.p0 (aa0.p0)
.class public final Laa0/p0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I


# direct methods
.method public synthetic constructor <init>(ILs60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Laa0/p0;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget p0, p0, Laa0/p0;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p0, Laa0/p0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p1, p2, v0}, Laa0/p0;-><init>(ILs60/c;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Laa0/p0;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, p2, v0}, Laa0/p0;-><init>(ILs60/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    new-instance p0, Laa0/p0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, v1}, Laa0/p0;-><init>(ILs60/c;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Laa0/p0;->p:I

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Laa0/p0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx90/z;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laa0/p0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laa0/p0;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laa0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lx90/z;

    .line 24
    .line 25
    check-cast p2, Ls60/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Laa0/p0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laa0/p0;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laa0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, Ls60/c;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Laa0/p0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Laa0/p0;

    .line 57
    .line 58
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laa0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Laa0/p0;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_58

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 12
    .line 13
    iget v4, p0, Laa0/p0;->p:I

    .line 14
    .line 15
    if-eqz v4, :cond_1c

    .line 16
    .line 17
    if-ne v4, v3, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Laa0/p0;->p:I

    .line 33
    .line 34
    invoke-static {p0}, Ln7/r;->L(Lu60/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_28

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_28
    :goto_28
    return-object v1

    .line 42
    :pswitch_29
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 43
    .line 44
    iget v4, p0, Laa0/p0;->p:I

    .line 45
    .line 46
    if-eqz v4, :cond_3b

    .line 47
    .line 48
    if-ne v4, v3, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Laa0/p0;->p:I

    .line 64
    .line 65
    invoke-static {p0}, Ln7/r;->L(Lu60/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_47

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_47
    :goto_47
    return-object v1

    .line 73
    :pswitch_48
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 74
    .line 75
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Laa0/p0;->p:I

    .line 79
    .line 80
    if-lez p0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v3, 0x0

    .line 84
    :goto_53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_48
        :pswitch_29
    .end packed-switch
.end method
