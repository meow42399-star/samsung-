###### Class pl.c (pl.c)
.class public final synthetic Lpl/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl/k;

.field public final synthetic c:Lcom/samsung/android/dialtacts/model/data/q;


# direct methods
.method public synthetic constructor <init>(Lpl/k;Lcom/samsung/android/dialtacts/model/data/q;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpl/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl/c;->b:Lpl/k;

    .line 4
    .line 5
    iput-object p2, p0, Lpl/c;->c:Lcom/samsung/android/dialtacts/model/data/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lpl/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lpl/c;->b:Lpl/k;

    .line 9
    .line 10
    iget-object p1, p1, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 11
    .line 12
    iget-object p0, p0, Lpl/c;->c:Lcom/samsung/android/dialtacts/model/data/q;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->i2(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v0, "ContactListPresenter"

    .line 23
    .line 24
    const-string v1, "error reloading favorite photo suggestion data after permission grant"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpl/c;->b:Lpl/k;

    .line 30
    .line 31
    iget-object p1, p1, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 32
    .line 33
    iget-object p0, p0, Lpl/c;->c:Lcom/samsung/android/dialtacts/model/data/q;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->i2(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :pswitch_26
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lpl/c;->b:Lpl/k;

    .line 46
    .line 47
    iget-object p0, p0, Lpl/c;->c:Lcom/samsung/android/dialtacts/model/data/q;

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    iget-object p1, v1, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->i2(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, v1, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 68
    .line 69
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 70
    .line 71
    if-ne v0, v1, :cond_54

    .line 72
    .line 73
    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b1:Lj90/t;

    .line 74
    .line 75
    if-eqz v0, :cond_5f

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1, p0}, Lj90/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 86
    .line 87
    if-eqz p1, :cond_5f

    .line 88
    .line 89
    iget-object v0, p1, Lwl/h;->j:Lhp/h;

    .line 90
    .line 91
    iget-object p1, p1, Lwl/h;->b:Ljl/a;

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lhp/h;->o(Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    check-cast p1, Lrn/b;

    .line 100
    .line 101
    const-string v0, "access"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpl/c;->b:Lpl/k;

    .line 107
    .line 108
    iget-object v1, v0, Lpl/a;->c:La00/i;

    .line 109
    .line 110
    sget-object v2, Lrn/b;->a:Lrn/b;

    .line 111
    .line 112
    iget-object p0, p0, Lpl/c;->c:Lcom/samsung/android/dialtacts/model/data/q;

    .line 113
    .line 114
    if-eq p1, v2, :cond_7c

    .line 115
    .line 116
    iget-object v1, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->i2(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lpl/k;->j1(Lrn/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_ca

    .line 125
    :cond_7c
    iget-object p1, v0, Lpl/a;->E:Lpl/m;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/q;->h:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/q;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Laj/m;

    .line 135
    .line 136
    const/16 v5, 0xc

    .line 137
    .line 138
    invoke-direct {v4, p1, v2, v3, v5}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, La60/c;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {p1, v4, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Lpl/c;

    .line 167
    .line 168
    invoke-direct {v1, v0, p0, v2}, Lpl/c;-><init>(Lpl/k;Lcom/samsung/android/dialtacts/model/data/q;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Loz/e;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-direct {v2, v3, v1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lpl/c;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v1, v0, p0, v3}, Lpl/c;-><init>(Lpl/k;Lcom/samsung/android/dialtacts/model/data/q;I)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Loz/e;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-direct {p0, v3, v1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, La60/h;

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-direct {v1, v3, v2, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lk50/q;->l(Lk50/r;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v0, Lpl/a;->a:Lm50/a;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 201
    .line 202
    .line 203
    :goto_ca
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_62
        :pswitch_26
        :pswitch_13
    .end packed-switch
.end method
