###### Class s4.a0 (s4.a0)
.class public final Ls4/a0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lu60/i;


# direct methods
.method public constructor <init>(Lc70/n;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls4/a0;->o:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu60/i;

    .line 7
    .line 8
    iput-object p1, p0, Ls4/a0;->r:Lu60/i;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast p1, Lu60/i;

    .line 16
    .line 17
    iput-object p1, p0, Ls4/a0;->r:Lu60/i;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Ls4/a0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/a0;

    .line 7
    .line 8
    iget-object p0, p0, Ls4/a0;->r:Lu60/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ls4/a0;-><init>(Lc70/n;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ls4/a0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Ls4/a0;

    .line 18
    .line 19
    iget-object p0, p0, Ls4/a0;->r:Lu60/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ls4/a0;-><init>(Lc70/n;Ls60/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ls4/a0;->q:Ljava/lang/Object;

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
    iget v0, p0, Ls4/a0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/a;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls4/a0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls4/a0;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls4/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls4/a0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls4/a0;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls4/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ls4/a0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Ls4/a0;->p:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    if-ne v1, v2, :cond_17

    .line 14
    .line 15
    iget-object p0, p0, Ls4/a0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lh4/a;

    .line 19
    .line 20
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_42

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls4/a0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lh4/a;

    .line 38
    .line 39
    new-instance v1, Lh4/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lh4/a;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p1, v3}, Lh4/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ls4/a0;->q:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Ls4/a0;->p:I

    .line 56
    .line 57
    iget-object p1, p0, Ls4/a0;->r:Lu60/i;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v1

    .line 67
    :goto_42
    return-object v0

    .line 68
    :pswitch_43
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 69
    .line 70
    iget v1, p0, Ls4/a0;->p:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_58

    .line 74
    .line 75
    if-ne v1, v2, :cond_50

    .line 76
    .line 77
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ls4/a0;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lx90/z;

    .line 95
    .line 96
    iput v2, p0, Ls4/a0;->p:I

    .line 97
    .line 98
    iget-object v1, p0, Ls4/a0;->r:Lu60/i;

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    :goto_6a
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 108
    .line 109
    :goto_6c
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
