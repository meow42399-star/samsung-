###### Class e4.m (e4.m)
.class public final Le4/m;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILs60/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le4/m;->o:I

    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Le4/a0;Ls60/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Le4/m;->o:I

    .line 2
    iput-object p1, p0, Le4/m;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Le4/m;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Le4/c0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Ls60/c;

    .line 14
    .line 15
    new-instance p0, Le4/m;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p2, p3}, Le4/m;-><init>(ILs60/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le4/m;->q:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p1, Laa0/k;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Ls60/c;

    .line 35
    .line 36
    new-instance p1, Le4/m;

    .line 37
    .line 38
    iget-object p0, p0, Le4/m;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Le4/a0;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Le4/m;-><init>(Le4/a0;Ls60/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Le4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Le4/m;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Le4/m;->p:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le4/m;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le4/c0;

    .line 33
    .line 34
    iput v2, p0, Le4/m;->p:I

    .line 35
    .line 36
    iget-object v1, p1, Le4/c0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3c

    .line 43
    .line 44
    iget-object v1, p1, Le4/c0;->a:Ljava/io/File;

    .line 45
    .line 46
    new-instance v2, Laa0/o;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, p1, v3, v4}, Laa0/o;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p0}, Lbu/a;->c(Ljava/io/File;Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_3b
    :goto_3b
    return-object p1

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "This scope has already been closed."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_44
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 70
    .line 71
    iget v1, p0, Le4/m;->p:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_59

    .line 75
    .line 76
    if-ne v1, v2, :cond_51

    .line 77
    .line 78
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_69

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Le4/m;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Le4/a0;

    .line 96
    .line 97
    iput v2, p0, Le4/m;->p:I

    .line 98
    .line 99
    invoke-static {p1, p0}, Le4/a0;->b(Le4/a0;Lu60/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    :goto_69
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 107
    .line 108
    :goto_6b
    return-object v0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method
