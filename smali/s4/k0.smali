###### Class s4.k0 (s4.k0)
.class public final Ls4/k0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/p;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ls4/n;

.field public synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ILs60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls4/k0;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Ls4/k0;->o:I

    .line 2
    .line 3
    check-cast p1, Lf5/p;

    .line 4
    .line 5
    check-cast p2, Ls4/n;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p4, Ls60/c;

    .line 17
    .line 18
    new-instance p1, Ls4/k0;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p3, p4, v0}, Ls4/k0;-><init>(ILs60/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Ls4/k0;->q:Ls4/n;

    .line 26
    .line 27
    iput-boolean p0, p1, Ls4/k0;->r:Z

    .line 28
    .line 29
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ls4/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p4, Ls60/c;

    .line 41
    .line 42
    new-instance p1, Ls4/k0;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p3, p4, v0}, Ls4/k0;-><init>(ILs60/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Ls4/k0;->q:Ls4/n;

    .line 50
    .line 51
    iput-boolean p0, p1, Ls4/k0;->r:Z

    .line 52
    .line 53
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ls4/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ls4/k0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Ls4/k0;->p:I

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
    goto :goto_2e

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
    iget-object p1, p0, Ls4/k0;->q:Ls4/n;

    .line 31
    .line 32
    iget-boolean v1, p0, Ls4/k0;->r:Z

    .line 33
    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iput v2, p0, Ls4/k0;->p:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ls4/n;->g(Lu60/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2e
    :goto_2e
    return-object p1

    .line 48
    :pswitch_2f
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 49
    .line 50
    iget v1, p0, Ls4/k0;->p:I

    .line 51
    .line 52
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_47

    .line 56
    .line 57
    if-ne v1, v3, :cond_3f

    .line 58
    .line 59
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    move-object v0, v2

    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ls4/k0;->q:Ls4/n;

    .line 76
    .line 77
    iget-boolean v1, p0, Ls4/k0;->r:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3d

    .line 80
    .line 81
    iput v3, p0, Ls4/k0;->p:I

    .line 82
    .line 83
    sget-object v1, Ls4/g;->a:Ls4/g;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Ls4/n;->f(Ljava/lang/Object;Lu60/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p0, v2

    .line 93
    :goto_5c
    if-ne p0, v0, :cond_3d

    .line 94
    .line 95
    :goto_5e
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
