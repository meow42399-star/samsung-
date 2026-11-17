###### Class ba0.h (ba0.h)
.class public final Lba0/h;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lba0/j;

.field public final synthetic s:Laa0/k;


# direct methods
.method public constructor <init>(Lba0/j;Laa0/k;Ljava/lang/Object;Ls60/c;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lba0/h;->o:I

    .line 1
    iput-object p1, p0, Lba0/h;->r:Lba0/j;

    iput-object p2, p0, Lba0/h;->s:Laa0/k;

    iput-object p3, p0, Lba0/h;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Lba0/j;Laa0/k;Ls60/c;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lba0/h;->o:I

    .line 2
    iput-object p1, p0, Lba0/h;->r:Lba0/j;

    iput-object p2, p0, Lba0/h;->s:Laa0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Lba0/h;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba0/h;

    .line 7
    .line 8
    iget-object v1, p0, Lba0/h;->r:Lba0/j;

    .line 9
    .line 10
    iget-object p0, p0, Lba0/h;->s:Laa0/k;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2}, Lba0/h;-><init>(Lba0/j;Laa0/k;Ls60/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lba0/h;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance p1, Lba0/h;

    .line 19
    .line 20
    iget-object v0, p0, Lba0/h;->s:Laa0/k;

    .line 21
    .line 22
    iget-object v1, p0, Lba0/h;->q:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lba0/h;->r:Lba0/j;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1, p2}, Lba0/h;-><init>(Lba0/j;Laa0/k;Ljava/lang/Object;Ls60/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lba0/h;->o:I

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
    invoke-virtual {p0, p1, p2}, Lba0/h;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lba0/h;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lba0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lba0/h;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lba0/h;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lba0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, Lba0/h;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    iget v1, p0, Lba0/h;->p:I

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
    goto :goto_3a

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
    iget-object p1, p0, Lba0/h;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx90/z;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lba0/h;->r:Lba0/j;

    .line 40
    .line 41
    iget-object v4, v3, Lba0/f;->d:Laa0/j;

    .line 42
    .line 43
    new-instance v5, Landroidx/room/h0;

    .line 44
    .line 45
    iget-object v6, p0, Lba0/h;->s:Laa0/k;

    .line 46
    .line 47
    invoke-direct {v5, v1, p1, v3, v6}, Landroidx/room/h0;-><init>(Lkotlin/jvm/internal/w;Lx90/z;Lba0/j;Laa0/k;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lba0/h;->p:I

    .line 51
    .line 52
    invoke-interface {v4, v5, p0}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 60
    .line 61
    :goto_3c
    return-object v0

    .line 62
    :pswitch_3d
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 63
    .line 64
    iget v1, p0, Lba0/h;->p:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_52

    .line 68
    .line 69
    if-ne v1, v2, :cond_4a

    .line 70
    .line 71
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_66

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lba0/h;->r:Lba0/j;

    .line 87
    .line 88
    iget-object p1, p1, Lba0/j;->o:Lu60/i;

    .line 89
    .line 90
    iget-object v1, p0, Lba0/h;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lba0/h;->p:I

    .line 93
    .line 94
    iget-object v2, p0, Lba0/h;->s:Laa0/k;

    .line 95
    .line 96
    invoke-interface {p1, v2, v1, p0}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 104
    .line 105
    :goto_68
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
