###### Class go.g (go.g)
.class public final Lgo/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo60/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgo/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lgo/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgo/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/lifecycle/g1;

    .line 13
    .line 14
    instance-of v0, p0, Landroidx/lifecycle/k;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/k;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/lifecycle/k;->D()Ln5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p0, Ln5/a;->b:Ln5/a;

    .line 30
    .line 31
    :goto_1e
    return-object p0

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lgo/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/lifecycle/g1;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/lifecycle/g1;->O()Landroidx/lifecycle/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    iget-object p0, p0, Lgo/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/lifecycle/g1;

    .line 52
    .line 53
    instance-of v0, p0, Landroidx/lifecycle/k;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    check-cast p0, Landroidx/lifecycle/k;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    if-eqz p0, :cond_43

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/lifecycle/k;->D()Ln5/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object p0, Ln5/a;->b:Ln5/a;

    .line 69
    .line 70
    :goto_45
    return-object p0

    .line 71
    :pswitch_46
    iget-object p0, p0, Lgo/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroidx/lifecycle/g1;

    .line 78
    .line 79
    invoke-interface {p0}, Landroidx/lifecycle/g1;->O()Landroidx/lifecycle/f1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    iget-object p0, p0, Lgo/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/lifecycle/g1;

    .line 91
    .line 92
    instance-of v0, p0, Landroidx/lifecycle/k;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    check-cast p0, Landroidx/lifecycle/k;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p0, 0x0

    .line 100
    :goto_63
    if-eqz p0, :cond_6a

    .line 101
    .line 102
    invoke-interface {p0}, Landroidx/lifecycle/k;->D()Ln5/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object p0, Ln5/a;->b:Ln5/a;

    .line 108
    .line 109
    :goto_6c
    return-object p0

    .line 110
    :pswitch_6d
    iget-object p0, p0, Lgo/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroidx/lifecycle/g1;

    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/lifecycle/g1;->O()Landroidx/lifecycle/f1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_53
        :pswitch_46
        :pswitch_2c
        :pswitch_1f
    .end packed-switch
.end method
