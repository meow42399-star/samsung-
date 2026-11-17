###### Class f80.e (f80.e)
.class public final Lf80/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf80/f;


# direct methods
.method public synthetic constructor <init>(Lf80/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf80/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf80/e;->b:Lf80/f;

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
    .registers 6

    .line 1
    iget v0, p0, Lf80/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/e;->b:Lf80/f;

    .line 7
    .line 8
    iget-object v0, p0, Lf80/f;->b:Ly70/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly70/d;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Li80/a;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ly70/e;

    .line 37
    .line 38
    iget-object v3, v3, Ly70/e;->a:Lr80/e;

    .line 39
    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    sget-object v3, Lb80/a0;->b:Lr80/e;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, v2}, Lf80/f;->c(Li80/a;)Lw80/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_37

    .line 49
    .line 50
    new-instance v4, Lo60/k;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-eqz v4, :cond_16

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_16

    .line 63
    :cond_3e
    invoke-static {v1}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    iget-object p0, p0, Lf80/e;->b:Lf80/f;

    .line 69
    .line 70
    invoke-virtual {p0}, Lf80/f;->a()Lr80/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lf80/f;->b:Ly70/d;

    .line 75
    .line 76
    iget-object p0, p0, Lf80/f;->a:Lv7/o;

    .line 77
    .line 78
    if-nez v0, :cond_5e

    .line 79
    .line 80
    sget-object p0, Lk90/k;->O:Lk90/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Ly70/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_b5

    .line 95
    :cond_5e
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Le80/a;

    .line 98
    .line 99
    iget-object v2, p0, Le80/a;->o:Ls70/y;

    .line 100
    .line 101
    invoke-interface {v2}, Ls70/y;->j()Lp70/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3}, Lr70/e;->c(Lr80/c;Lp70/i;)Ls70/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_b1

    .line 110
    .line 111
    new-instance v3, Ly70/n;

    .line 112
    .line 113
    iget-object v1, v1, Ly70/d;->a:Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-static {v1}, Lx40/b;->q(Ljava/lang/annotation/Annotation;)Lj70/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v3, v1}, Ly70/n;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Le80/a;->k:Lv7/g;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lv7/g;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ly0/j;

    .line 134
    .line 135
    if-eqz v1, :cond_aa

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ly0/j;->e(Ly70/n;)Ls70/e;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_b1

    .line 142
    .line 143
    new-instance v1, Lr80/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Lr80/c;->b()Lr80/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 150
    .line 151
    invoke-virtual {v0}, Lr80/d;->f()Lr80/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v3, v0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Le80/a;->d:Lk80/e;

    .line 159
    .line 160
    invoke-virtual {p0}, Lk80/e;->c()Le90/i;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Le90/i;->l:Lv7/o;

    .line 165
    .line 166
    invoke-static {v2, v1, p0}, Ls70/v;->f(Ls70/y;Lr80/b;Lv7/o;)Ls70/e;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    const-string p0, "resolver"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v3}, Ls70/e;->f()Li90/a0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_b5
    return-object p0

    .line 183
    :pswitch_b6
    iget-object p0, p0, Lf80/e;->b:Lf80/f;

    .line 184
    .line 185
    iget-object p0, p0, Lf80/f;->b:Ly70/d;

    .line 186
    .line 187
    iget-object p0, p0, Ly70/d;->a:Ljava/lang/annotation/Annotation;

    .line 188
    .line 189
    invoke-static {p0}, Lx40/b;->q(Ljava/lang/annotation/Annotation;)Lj70/d;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lr80/b;->a()Lr80/c;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_43
    .end packed-switch
.end method
