###### Class hp.j (hp.j)
.class public final synthetic Lhp/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILmj/n;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhp/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhp/j;->b:I

    iput-object p3, p0, Lhp/j;->d:Ljava/lang/Object;

    iput p2, p0, Lhp/j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 2
    iput p4, p0, Lhp/j;->a:I

    iput-object p1, p0, Lhp/j;->d:Ljava/lang/Object;

    iput p2, p0, Lhp/j;->b:I

    iput p3, p0, Lhp/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lhp/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhp/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvf/n;

    .line 9
    .line 10
    iget v1, p0, Lhp/j;->b:I

    .line 11
    .line 12
    iget p0, p0, Lhp/j;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lvf/n;->w(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lhp/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lmj/n;

    .line 22
    .line 23
    const-string v0, "newMissedCallLogCount : "

    .line 24
    .line 25
    iget v1, p0, Lhp/j;->b:I

    .line 26
    .line 27
    const-string v2, "TabViewPresenter"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lmj/n;->j:Lmj/m;

    .line 33
    .line 34
    sget-object v9, Lmj/n;->k:[Lj70/x;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aget-object v4, v9, v10

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v1

    .line 50
    aget-object v1, v9, v10

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v1, v4}, Lf70/a;->d(Lj70/x;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget p0, p0, Lhp/j;->c:I

    .line 61
    .line 62
    if-ne p0, v1, :cond_ba

    .line 63
    .line 64
    const-string p0, "checkMissedCallNotification"

    .line 65
    .line 66
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v3, Lmj/n;->d:La60/h;

    .line 70
    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    sget-object v1, Ll60/f;->b:Lk50/p;

    .line 79
    .line 80
    const-string v2, "unit is null"

    .line 81
    .line 82
    invoke-static {p0, v2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "scheduler is null"

    .line 86
    .line 87
    invoke-static {v1, p0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, La60/b;

    .line 91
    .line 92
    invoke-direct {p0, v1}, La60/b;-><init>(Lk50/p;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, La00/h;->a:La00/i;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v1, Lmj/e;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, v3, v2}, Lmj/e;-><init>(Lmj/n;I)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lmh/e;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-direct {v11, v2, v1}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lhh/s;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x7

    .line 125
    const/4 v2, 0x1

    .line 126
    const-class v4, Lmj/n;

    .line 127
    .line 128
    const-string v5, "onError"

    .line 129
    .line 130
    const-string v6, "onError(Ljava/lang/Throwable;)V"

    .line 131
    .line 132
    invoke-direct/range {v1 .. v8}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lmh/e;

    .line 136
    .line 137
    const/16 v4, 0xe

    .line 138
    .line 139
    invoke-direct {v2, v4, v1}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, La60/h;

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-direct {v1, v4, v11, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, Lmj/n;->d:La60/h;

    .line 152
    .line 153
    iget-object p0, v3, Lmj/n;->g:Loj/q;

    .line 154
    .line 155
    if-eqz p0, :cond_b3

    .line 156
    .line 157
    aget-object v1, v9, v10

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object p0, p0, Loj/q;->t:Lhi/g;

    .line 170
    .line 171
    if-eqz p0, :cond_ba

    .line 172
    .line 173
    const v1, 0x7f11000f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lhi/g;->s(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    const-string p0, "tabViewManager"

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    throw p0

    .line 187
    :cond_ba
    :goto_ba
    return-void

    .line 188
    :pswitch_bb
    iget-object v0, p0, Lhp/j;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;

    .line 191
    .line 192
    iget v1, p0, Lhp/j;->b:I

    .line 193
    .line 194
    iget p0, p0, Lhp/j;->c:I

    .line 195
    .line 196
    invoke-static {v0, v1, p0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->c(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_11
    .end packed-switch
.end method
