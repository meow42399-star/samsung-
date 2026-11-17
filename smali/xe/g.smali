###### Class xe.g (xe.g)
.class public final Lxe/g;
.super Ljf/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La00/i;Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lxe/g;->d:I

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLogList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ljf/d;-><init>(La00/i;I)V

    .line 2
    iput-object p2, p0, Lxe/g;->p:Ljava/lang/Object;

    .line 3
    const-string p1, "GroupCallMemberViewItemGenerator"

    iput-object p1, p0, Lxe/g;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lue/e;La00/i;Ljava/lang/String;)V
    .registers 4

    const/4 p3, 0x1

    iput p3, p0, Lxe/g;->d:I

    const-string p3, "schedulerProvider"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p2, p3}, Ljf/d;-><init>(La00/i;I)V

    .line 5
    iput-object p1, p0, Lxe/g;->p:Ljava/lang/Object;

    .line 6
    const-string p1, "YellowPageViewItemGenerator"

    iput-object p1, p0, Lxe/g;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lxe/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe/g;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lue/e;

    .line 9
    .line 10
    iget-object p0, p0, Lue/e;->J:Lo60/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getValue(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ltz/a;

    .line 22
    .line 23
    iget-object p0, p0, Ltz/a;->a:Ldx/b;

    .line 24
    .line 25
    check-cast p0, Ldx/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lxe/g;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6c

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ler/d;

    .line 63
    .line 64
    const-string v2, "callLog"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ldf/k;

    .line 70
    .line 71
    iget-wide v4, v1, Ler/d;->E:J

    .line 72
    .line 73
    iget-object v2, v1, Ler/d;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_56

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    iget-object v2, v1, Ler/d;->k:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    :goto_56
    iget-object v2, v1, Ler/d;->t:Ljava/lang/String;

    .line 88
    .line 89
    :goto_58
    if-nez v2, :cond_5c

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    :cond_5c
    move-object v6, v2

    .line 94
    iget-object v7, v1, Ler/d;->D:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v1, Ler/d;->q:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v9, v1, Ler/d;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v1, Ler/d;->I:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, Ldf/k;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_33

    .line 109
    :cond_6c
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lxe/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe/g;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lxe/g;->o:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p0, p0, Lxe/g;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    const-string p0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "onError : "

    .line 16
    .line 17
    const-string v0, "YellowPageViewItemGenerator"

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const-string p0, "throwable"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "onError : "

    .line 33
    .line 34
    const-string v0, "GroupCallMemberViewItemGenerator"

    .line 35
    .line 36
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
