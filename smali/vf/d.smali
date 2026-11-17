###### Class vf.d (vf.d)
.class public final synthetic Lvf/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf/e;


# direct methods
.method public synthetic constructor <init>(Lvf/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvf/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/d;->b:Lvf/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lvf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p0, p0, Lvf/d;->b:Lvf/e;

    .line 9
    .line 10
    iget-object p0, p0, Lvf/e;->b:Lvf/r;

    .line 11
    .line 12
    iget-object p1, p0, Lvf/r;->a:Lxf/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxf/a;->X1()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_19

    .line 20
    .line 21
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxf/a;->A0(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "CallLogExpandImpl"

    .line 35
    .line 36
    const-string v0, "block number changed"

    .line 37
    .line 38
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvf/d;->b:Lvf/e;

    .line 42
    .line 43
    iget-object p0, p0, Lvf/e;->b:Lvf/r;

    .line 44
    .line 45
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lxf/a;->X1()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lxf/a;->a3(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string v0, "thr"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lvf/d;->b:Lvf/e;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lts/b;->h(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_35

    .line 70
    :pswitch_45
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_59

    .line 77
    .line 78
    iget-object p0, p0, Lvf/d;->b:Lvf/e;

    .line 79
    .line 80
    iget-object p0, p0, Lvf/e;->b:Lvf/r;

    .line 81
    .line 82
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 83
    .line 84
    const p1, 0x7f1300d6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lxf/a;->G0(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    const-string v0, "thr"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lvf/d;->b:Lvf/e;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lts/b;->h(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_35

    .line 106
    :pswitch_69
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v0, "thr"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lvf/d;->b:Lvf/e;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lts/b;->h(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_35

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_69
        :pswitch_5c
        :pswitch_45
        :pswitch_38
        :pswitch_1c
    .end packed-switch
.end method
