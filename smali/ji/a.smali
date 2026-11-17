###### Class ji.a (ji.a)
.class public final Lji/a;
.super Lji/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Lxf/t;


# direct methods
.method public constructor <init>(Lxf/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lji/a;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const-string p2, "callLogFragment"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lji/a;->c:Lxf/t;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    const-string p2, "voiceMailFragment"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lji/a;->c:Lxf/t;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lji/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lji/c;->a:Lwg/e;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-interface {p0}, Lwg/e;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :pswitch_d
    const-string v0, "101"

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lji/c;->a:Lwg/e;

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-interface {p0}, Lwg/e;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Lh/m;)Lei/e;
    .registers 2

    .line 1
    iget p1, p0, Lji/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p1, La40/d;

    .line 7
    .line 8
    iget-object p0, p0, Lji/a;->c:Lxf/t;

    .line 9
    .line 10
    invoke-direct {p1, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    new-instance p1, La40/d;

    .line 15
    .line 16
    iget-object p0, p0, Lji/a;->c:Lxf/t;

    .line 17
    .line 18
    invoke-direct {p1, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Lh/m;Lsg/g;)Lwg/e;
    .registers 7

    .line 1
    iget p2, p0, Lji/a;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    const-string p2, "menu"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "modelSet"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lji/a;->c:Lxf/t;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lxf/a;->Z1()Lqf/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p2, Lqf/d;->B:Lql/p;

    .line 26
    .line 27
    if-nez p3, :cond_29

    .line 28
    .line 29
    new-instance p3, Lql/p;

    .line 30
    .line 31
    iget-object v0, p2, Lqf/d;->a:Lvf/r;

    .line 32
    .line 33
    iget-object v1, v0, Lvf/r;->e:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 36
    .line 37
    invoke-direct {p3, v1, p1, v0}, Lql/p;-><init>(Landroid/content/Context;Landroid/view/Menu;Lsg/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p2, Lqf/d;->B:Lql/p;

    .line 41
    .line 42
    :cond_29
    iget-object p1, p2, Lqf/d;->B:Lql/p;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    iput-object p1, p0, Lji/c;->a:Lwg/e;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    const-string p0, "voiceMailMenuHelper"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :pswitch_37
    const-string p2, "menu"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "modelSet"

    .line 62
    .line 63
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lji/a;->c:Lxf/t;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lxf/a;->Z1()Lqf/d;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v0, p3, Lqf/d;->A:Luf/a;

    .line 76
    .line 77
    if-nez v0, :cond_70

    .line 78
    .line 79
    iget-object v0, p3, Lqf/d;->a:Lvf/r;

    .line 80
    .line 81
    iget-object v1, v0, Lvf/r;->e:Landroid/content/Context;

    .line 82
    .line 83
    iget v2, v0, Lvf/r;->f:I

    .line 84
    .line 85
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    packed-switch v2, :pswitch_data_84

    .line 91
    .line 92
    .line 93
    new-instance p2, Luf/a;

    .line 94
    .line 95
    invoke-direct {p2, v1, p1, v0}, Luf/a;-><init>(Landroid/content/Context;Landroid/view/Menu;Lsg/g;)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :pswitch_62
    new-instance p2, Luf/b;

    .line 100
    .line 101
    invoke-direct {p2, v1, p1, v0}, Luf/a;-><init>(Landroid/content/Context;Landroid/view/Menu;Lsg/g;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    new-instance p1, La10/a;

    .line 105
    .line 106
    invoke-direct {p1, p3}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Luf/a;->v:La10/a;

    .line 110
    .line 111
    iput-object p2, p3, Lqf/d;->A:Luf/a;

    .line 112
    .line 113
    :cond_70
    iget-object p1, p3, Lqf/d;->A:Luf/a;

    .line 114
    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    iput-object p1, p0, Lji/c;->a:Lwg/e;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    const-string p0, "callLogMenuHelper"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_84
    .packed-switch 0x28
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
    .end packed-switch
.end method
