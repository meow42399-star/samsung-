###### Class q0.q (q0.q)
.class public final Lq0/q;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:Lq0/q;

.field public static final f:Lq0/q;

.field public static final g:Lq0/q;

.field public static final h:Lq0/q;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq0/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq0/q;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/q;->e:Lq0/q;

    .line 10
    .line 11
    new-instance v0, Lq0/q;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lq0/q;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lq0/q;->f:Lq0/q;

    .line 19
    .line 20
    new-instance v0, Lq0/q;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lq0/q;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq0/q;->g:Lq0/q;

    .line 28
    .line 29
    new-instance v0, Lq0/q;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lq0/q;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq0/q;->h:Lq0/q;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 5

    .line 1
    iput p3, p0, Lq0/q;->d:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ldd/g;-><init>(IIIB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 7

    .line 1
    iget p0, p0, Lq0/q;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c2

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0}, Laj/f;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    instance-of p1, p2, Lp0/p1;

    .line 16
    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lp0/p1;

    .line 21
    .line 22
    iget-object p5, p4, Llf/l;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p5, Lr0/e;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Llf/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p5, Lg0/z;

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget p1, p3, Lp0/u1;->t:I

    .line 37
    .line 38
    invoke-virtual {p3, p1, p0, p2}, Lp0/u1;->I(IILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of p1, p0, Lp0/p1;

    .line 43
    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    check-cast p0, Lp0/p1;

    .line 47
    .line 48
    invoke-virtual {p4, p0}, Llf/l;->i(Lp0/p1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    instance-of p1, p0, Lp0/j1;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    check-cast p0, Lp0/j1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lp0/j1;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :pswitch_3d
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p5, 0x1

    .line 68
    invoke-virtual {p1, p5}, Laj/f;->f(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Lp0/a;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Laj/f;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    instance-of p1, p2, Lp0/p1;

    .line 79
    .line 80
    if-eqz p1, :cond_62

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    check-cast p1, Lp0/p1;

    .line 84
    .line 85
    iget-object v0, p4, Llf/l;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lr0/e;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p4, Llf/l;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lg0/z;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p3, p5}, Lp0/u1;->c(Lp0/a;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p3, p1, p0, p2}, Lp0/u1;->I(IILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Lp0/p1;

    .line 108
    .line 109
    if-eqz p1, :cond_74

    .line 110
    .line 111
    check-cast p0, Lp0/p1;

    .line 112
    .line 113
    invoke-virtual {p4, p0}, Llf/l;->i(Lp0/p1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    instance-of p1, p0, Lp0/j1;

    .line 118
    .line 119
    if-eqz p1, :cond_7d

    .line 120
    .line 121
    check-cast p0, Lp0/j1;

    .line 122
    .line 123
    invoke-virtual {p0}, Lp0/j1;->d()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void

    .line 127
    :pswitch_7e
    const/4 p0, 0x0

    .line 128
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Lp0/a;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Laj/f;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-interface {p2}, Lp0/c;->g()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Lp0/u1;->c(Lp0/a;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p3, p1}, Lp0/u1;->B(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p2, p0, p1}, Lp0/c;->a(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    const/4 p0, 0x0

    .line 157
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Lc70/a;

    .line 162
    .line 163
    invoke-interface {p4}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    const/4 p5, 0x1

    .line 168
    invoke-virtual {p1, p5}, Laj/f;->f(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    check-cast p5, Lp0/a;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Laj/f;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p5}, Lp0/u1;->c(Lp0/a;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p3, p1, p4}, Lp0/u1;->S(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p0, p4}, Lp0/c;->h(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p4}, Lp0/c;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_7e
        :pswitch_3d
    .end packed-switch
.end method

.method public d(Laj/f;)Lp0/a;
    .registers 3

    .line 1
    iget v0, p0, Lq0/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldd/g;->d(Laj/f;)Lp0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp0/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lp0/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method
