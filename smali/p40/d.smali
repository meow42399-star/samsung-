###### Class p40.d (p40.d)
.class public final Lp40/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw0/d;


# direct methods
.method public constructor <init>(Lq4/c;Lw0/d;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lp40/d;->b:I

    .line 1
    iput-object p2, p0, Lp40/d;->c:Lw0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/d;I)V
    .registers 3

    .line 2
    iput p2, p0, Lp40/d;->b:I

    iput-object p1, p0, Lp40/d;->c:Lw0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/d;II)V
    .registers 4

    .line 3
    iput p3, p0, Lp40/d;->b:I

    iput-object p1, p0, Lp40/d;->c:Lw0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lp40/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lp40/d;->c:Lw0/d;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lx4/c;->a(Lw0/d;Lp0/o;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p1, Lp0/o;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p0, p0, Lp40/d;->c:Lw0/d;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lx4/c;->a(Lw0/d;Lp0/o;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    check-cast p1, Lp0/o;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p2, v0, :cond_45

    .line 58
    .line 59
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    :goto_45
    const/4 p2, 0x0

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p0, p0, Lp40/d;->c:Lw0/d;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lw0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Lp0/o;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    and-int/lit8 p2, p2, 0x3

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne p2, v0, :cond_6a

    .line 95
    .line 96
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 104
    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    :goto_6a
    const/4 p2, 0x0

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p0, p0, Lp40/d;->c:Lw0/d;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lw0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    check-cast p1, Lp0/o;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    and-int/lit8 p2, p2, 0x3

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne p2, v0, :cond_8f

    .line 132
    .line 133
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8b

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 141
    .line 142
    .line 143
    goto :goto_a2

    .line 144
    :cond_8f
    :goto_8f
    const p2, -0x4c5a3c9c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lp0/o;->V(I)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Lp0/o;->q(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lp40/d;->c:Lw0/d;

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p1, p2}, Lw0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_a2
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_77
        :pswitch_52
        :pswitch_2d
        :pswitch_19
    .end packed-switch
.end method
