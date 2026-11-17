###### Class s4.t1 (s4.t1)
.class public final Ls4/t1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc70/n;

.field public final synthetic d:J

.field public final synthetic o:Ls4/z1;


# direct methods
.method public synthetic constructor <init>(Lc70/n;JLs4/z1;I)V
    .registers 6

    .line 1
    iput p5, p0, Ls4/t1;->b:I

    iput-object p1, p0, Ls4/t1;->c:Lc70/n;

    iput-wide p2, p0, Ls4/t1;->d:J

    iput-object p4, p0, Ls4/t1;->o:Ls4/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls4/z1;JLc70/n;I)V
    .registers 6

    const/4 p5, 0x0

    iput p5, p0, Ls4/t1;->b:I

    .line 2
    iput-object p1, p0, Ls4/t1;->o:Ls4/z1;

    iput-wide p2, p0, Ls4/t1;->d:J

    iput-object p4, p0, Ls4/t1;->c:Lc70/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ls4/t1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b0

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
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 27
    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Ls4/t1;

    .line 31
    .line 32
    iget-object v4, p0, Ls4/t1;->o:Ls4/z1;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v1, p0, Ls4/t1;->c:Lc70/n;

    .line 36
    .line 37
    iget-wide v2, p0, Ls4/t1;->d:J

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Ls4/t1;-><init>(Lc70/n;JLs4/z1;I)V

    .line 40
    .line 41
    .line 42
    const p0, -0x23e69875

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lw0/e;->b(Lp0/o;ILkotlin/jvm/internal/m;)Lw0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-static {p0, p1, p2}, Lx4/c;->a(Lw0/d;Lp0/o;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p1, Lp0/o;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 p2, p2, 0xb

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_4f

    .line 68
    .line 69
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 77
    .line 78
    .line 79
    goto :goto_8f

    .line 80
    :cond_4f
    :goto_4f
    sget-object p2, Ls4/v1;->a:Ls4/v1;

    .line 81
    .line 82
    const v0, 0x227c4e56

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lp0/o;->W(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lp0/o;->a:Landroidx/room/a0;

    .line 89
    .line 90
    instance-of v0, v0, Lq4/b;

    .line 91
    .line 92
    if-eqz v0, :cond_92

    .line 93
    .line 94
    invoke-virtual {p1}, Lp0/o;->T()V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p1, Lp0/o;->Q:Z

    .line 98
    .line 99
    if-eqz v0, :cond_68

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lp0/o;->k(Lc70/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p1}, Lp0/o;->i0()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    new-instance p2, Lr2/f;

    .line 109
    .line 110
    iget-wide v0, p0, Ls4/t1;->d:J

    .line 111
    .line 112
    invoke-direct {p2, v0, v1}, Lr2/f;-><init>(J)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ls4/f1;->C:Ls4/f1;

    .line 116
    .line 117
    invoke-static {v0, p2, p1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ls4/f1;->D:Ls4/f1;

    .line 121
    .line 122
    iget-object v0, p0, Ls4/t1;->o:Ls4/z1;

    .line 123
    .line 124
    invoke-static {p2, v0, p1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p0, p0, Ls4/t1;->c:Lc70/n;

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    invoke-virtual {p1, p0}, Lp0/o;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lp0/o;->q(Z)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_92
    invoke-static {}, Lp0/b;->i()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    :pswitch_97
    move-object v4, p1

    .line 153
    check-cast v4, Lp0/o;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-wide v1, p0, Ls4/t1;->d:J

    .line 166
    .line 167
    iget-object v3, p0, Ls4/t1;->c:Lc70/n;

    .line 168
    .line 169
    iget-object v5, p0, Ls4/t1;->o:Ls4/z1;

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lj70/j0;->d(IJLc70/n;Lp0/o;Ls4/z1;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_97
        :pswitch_37
    .end packed-switch
.end method
