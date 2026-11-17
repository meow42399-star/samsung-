###### Class v4.b (v4.b)
.class public final Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:Lp0/n1;

.field public final synthetic b:Lkotlin/jvm/internal/v;

.field public final synthetic c:Laa0/j1;

.field public final synthetic d:Ls4/n;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ls4/p1;

.field public final synthetic q:Lx90/z;


# direct methods
.method public constructor <init>(Lp0/n1;Lkotlin/jvm/internal/v;Laa0/j1;Ls4/n;Landroid/content/Context;Ls4/p1;Lx90/z;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/b;->a:Lp0/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/b;->b:Lkotlin/jvm/internal/v;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/b;->c:Laa0/j1;

    .line 9
    .line 10
    iput-object p4, p0, Lv4/b;->d:Ls4/n;

    .line 11
    .line 12
    iput-object p5, p0, Lv4/b;->o:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lv4/b;->p:Ls4/p1;

    .line 15
    .line 16
    iput-object p7, p0, Lv4/b;->q:Lx90/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp0/k1;Ls60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lv4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/a;

    .line 7
    .line 8
    iget v1, v0, Lv4/a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/a;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv4/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/a;-><init>(Lv4/b;Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lv4/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/a;->r:I

    .line 30
    .line 31
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3d

    .line 36
    .line 37
    if-eq v2, v5, :cond_37

    .line 38
    .line 39
    if-ne v2, v4, :cond_2f

    .line 40
    .line 41
    iget-object p0, v0, Lv4/a;->o:Lv4/b;

    .line 42
    .line 43
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d3

    .line 47
    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    iget-object p0, v0, Lv4/a;->o:Lv4/b;

    .line 57
    .line 58
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_dc

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    if-eq p1, p2, :cond_4a

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4a
    iget-object p1, p0, Lv4/b;->a:Lp0/n1;

    .line 76
    .line 77
    iget-wide p1, p1, Lp0/n1;->a:J

    .line 78
    .line 79
    iget-object v2, p0, Lv4/b;->b:Lkotlin/jvm/internal/v;

    .line 80
    .line 81
    iget-wide v6, v2, Lkotlin/jvm/internal/v;->a:J

    .line 82
    .line 83
    cmp-long p1, p1, v6

    .line 84
    .line 85
    if-gtz p1, :cond_64

    .line 86
    .line 87
    iget-object p1, p0, Lv4/b;->c:Laa0/j1;

    .line 88
    .line 89
    invoke-virtual {p1}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_d3

    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lv4/b;->p:Ls4/p1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ls4/p1;->a()Lq4/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lq4/l;

    .line 108
    .line 109
    iput-object p0, v0, Lv4/a;->o:Lv4/b;

    .line 110
    .line 111
    iput v5, v0, Lv4/a;->r:I

    .line 112
    .line 113
    iget-object p2, p0, Lv4/b;->d:Ls4/n;

    .line 114
    .line 115
    iget-object v2, p0, Lv4/b;->o:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p2, v2, p1, v0}, Ls4/n;->b(Ls4/n;Landroid/content/Context;Lq4/l;Lu60/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7b

    .line 122
    .line 123
    goto :goto_d2

    .line 124
    :cond_7b
    :goto_7b
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Session is processed / "

    .line 133
    .line 134
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v2, "msg"

    .line 145
    .line 146
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "GWT:"

    .line 150
    .line 151
    const-string v5, "GWT:OneTimeUpdate"

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, " "

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lv4/b;->c:Laa0/j1;

    .line 183
    .line 184
    invoke-virtual {p2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_d3

    .line 195
    .line 196
    if-eqz p1, :cond_d3

    .line 197
    .line 198
    iget-object p1, p0, Lv4/b;->c:Laa0/j1;

    .line 199
    .line 200
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object p0, v0, Lv4/a;->o:Lv4/b;

    .line 203
    .line 204
    iput v4, v0, Lv4/a;->r:I

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Laa0/j1;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-ne v3, v1, :cond_d3

    .line 210
    .line 211
    :goto_d2
    return-object v1

    .line 212
    :cond_d3
    :goto_d3
    iget-object p1, p0, Lv4/b;->b:Lkotlin/jvm/internal/v;

    .line 213
    .line 214
    iget-object p0, p0, Lv4/b;->a:Lp0/n1;

    .line 215
    .line 216
    iget-wide v0, p0, Lp0/n1;->a:J

    .line 217
    .line 218
    iput-wide v0, p1, Lkotlin/jvm/internal/v;->a:J

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_dc
    iget-object p0, p0, Lv4/b;->q:Lx90/z;

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    invoke-static {p0, p1}, Lx90/b0;->h(Lx90/z;Ljava/util/concurrent/CancellationException;)V

    .line 225
    .line 226
    .line 227
    return-object v3
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp0/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv4/b;->a(Lp0/k1;Ls60/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
