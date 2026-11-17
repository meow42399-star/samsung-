###### Class z1.c2 (z1.c2)
.class public final Lz1/c2;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lz1/e2;


# direct methods
.method public synthetic constructor <init>(Lz1/e2;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz1/c2;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/c2;->q:Lz1/e2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 4

    .line 1
    iget p1, p0, Lz1/c2;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz1/c2;

    .line 7
    .line 8
    iget-object p0, p0, Lz1/c2;->q:Lz1/e2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lz1/c2;-><init>(Lz1/e2;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lz1/c2;

    .line 16
    .line 17
    iget-object p0, p0, Lz1/c2;->q:Lz1/e2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lz1/c2;-><init>(Lz1/e2;Ls60/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lz1/c2;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz1/c2;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz1/c2;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz1/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lz1/c2;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz1/c2;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz1/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget v0, p0, Lz1/c2;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Lz1/c2;->p:I

    .line 9
    .line 10
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    if-ne v1, v3, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz1/c2;->q:Lz1/e2;

    .line 34
    .line 35
    iget-object p1, p1, Lz1/e2;->a:Lz1/p;

    .line 36
    .line 37
    iput v3, p0, Lz1/c2;->p:I

    .line 38
    .line 39
    iget-object p1, p1, Lz1/p;->x:Lc1/c;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lc1/c;->a(Lu60/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p0, v2

    .line 49
    :goto_30
    if-ne p0, v0, :cond_13

    .line 50
    .line 51
    :goto_32
    return-object v0

    .line 52
    :pswitch_33
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 53
    .line 54
    iget v1, p0, Lz1/c2;->p:I

    .line 55
    .line 56
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    if-ne v1, v3, :cond_43

    .line 62
    .line 63
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    move-object v0, v2

    .line 67
    goto :goto_60

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lz1/c2;->q:Lz1/e2;

    .line 80
    .line 81
    iget-object p1, p1, Lz1/e2;->a:Lz1/p;

    .line 82
    .line 83
    iput v3, p0, Lz1/c2;->p:I

    .line 84
    .line 85
    iget-object p1, p1, Lz1/p;->w:Lz1/x;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lz1/x;->n(Lu60/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p0, v2

    .line 95
    :goto_5e
    if-ne p0, v0, :cond_41

    .line 96
    .line 97
    :goto_60
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
