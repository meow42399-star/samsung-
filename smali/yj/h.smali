###### Class yj.h (yj.h)
.class public final Lyj/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/q;

.field public final synthetic c:Lyj/c;


# direct methods
.method public synthetic constructor <init>(Lyj/q;Lyj/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyj/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/h;->b:Lyj/q;

    .line 4
    .line 5
    iput-object p2, p0, Lyj/h;->c:Lyj/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lyj/h;->a:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lyj/h;->c:Lyj/c;

    .line 6
    .line 7
    iget-object p0, p0, Lyj/h;->b:Lyj/q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_bc

    .line 11
    .line 12
    .line 13
    check-cast p1, Lc5/i;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    check-cast v8, Lp0/o;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string p2, "$this$Column"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lq4/m;->a:Lq4/m;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/e;->H(Lq4/o;)Lq4/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 p3, 0x20

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p3, p0, Lyj/q;->k:I

    .line 42
    .line 43
    invoke-static {p3}, Lr40/b;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lak/a;->a:Lr4/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lr4/d;

    .line 53
    .line 54
    invoke-direct {v4, v0, p3}, Lr4/d;-><init>(Lr4/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p3, v2, Lyj/c;->f:I

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Lak/a;->c:Lr4/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lr4/d;

    .line 69
    .line 70
    invoke-direct {v5, v0, p3}, Lr4/d;-><init>(Lr4/c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v4, v5}, [Lr4/d;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, [Lr4/d;

    .line 83
    .line 84
    invoke-static {p3}, Ln40/c;->J([Lr4/d;)Lr4/f;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Lt4/d;

    .line 89
    .line 90
    const-class v4, Lcom/samsung/android/dialer/widget/glance/actions/CallLogItemClickAction;

    .line 91
    .line 92
    invoke-direct {v0, v4, p3}, Lt4/d;-><init>(Ljava/lang/Class;Lr4/f;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lr4/b;

    .line 96
    .line 97
    invoke-direct {p3, v0}, Lr4/b;-><init>(Lr4/a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance p2, Lyj/h;

    .line 105
    .line 106
    invoke-direct {p2, p0, v2, v3}, Lyj/h;-><init>(Lyj/q;Lyj/c;I)V

    .line 107
    .line 108
    .line 109
    const p0, -0x67d5869e

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p2, v8}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v9, 0xc00

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-static/range {v4 .. v10}, Lcom/bumptech/glide/d;->e(Lq4/o;IILw0/d;Lp0/o;II)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    int-to-float p0, p0

    .line 126
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/bumptech/glide/e;->H(Lq4/o;)Lq4/o;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-wide/32 p1, 0x26000000

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lh1/c0;->c(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    new-instance p3, Li5/g;

    .line 142
    .line 143
    invoke-direct {p3, p1, p2}, Li5/g;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p3}, Lp60/a0;->h(Lq4/o;Li5/g;)Lq4/o;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v8, v3}, Lcom/bumptech/glide/f;->e(Lq4/o;Lp0/o;I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_99
    check-cast p1, Lc5/t;

    .line 155
    .line 156
    check-cast p2, Lp0/o;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    const-string p3, "$this$Row"

    .line 164
    .line 165
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lyj/q;->l:Lh4/d;

    .line 169
    .line 170
    invoke-virtual {p0, v2, p2, v3}, Lyj/q;->h(Lyj/c;Lp0/o;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, p2, v3}, Lyj/q;->i(Lyj/c;Lp0/o;I)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lyj/q;->k:I

    .line 177
    .line 178
    sget p3, Lr40/b;->b:I

    .line 179
    .line 180
    const/16 p3, 0x10

    .line 181
    .line 182
    if-ne p1, p3, :cond_ba

    .line 183
    .line 184
    invoke-virtual {p0, v2, p2, v3}, Lyj/q;->j(Lyj/c;Lp0/o;I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method
