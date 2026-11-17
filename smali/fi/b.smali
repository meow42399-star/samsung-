###### Class fi.b (fi.b)
.class public final Lfi/b;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lfi/d;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfi/b;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/b;->p:Lfi/d;

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
    iget p1, p0, Lfi/b;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfi/b;

    .line 7
    .line 8
    iget-object p0, p0, Lfi/b;->p:Lfi/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfi/b;-><init>(Lfi/d;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lfi/b;

    .line 16
    .line 17
    iget-object p0, p0, Lfi/b;->p:Lfi/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lfi/b;-><init>(Lfi/d;Ls60/c;I)V

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
    iget v0, p0, Lfi/b;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfi/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfi/b;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lfi/b;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfi/b;

    .line 27
    .line 28
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lfi/b;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lfi/b;->p:Lfi/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_60

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
    iget-object p1, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lsg/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsg/g;->j()Lsq/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsq/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsq/a;->m()Lk50/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, La00/h;->a:La00/i;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Laj/d;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lep/f;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lr50/c;->e:Lpw/b;

    .line 58
    .line 59
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lm50/a;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 70
    .line 71
    .line 72
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
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lhi/t;

    .line 81
    .line 82
    if-eqz p0, :cond_59

    .line 83
    .line 84
    const/16 p1, 0x50

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lhi/t;->a(I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    const-string p0, "view"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method
