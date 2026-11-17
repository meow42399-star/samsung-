###### Class m70.n (m70.n)
.class public final Lm70/n;
.super Lbu/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Ls70/k0;

.field public final c:Lm80/i0;

.field public final d:Lp80/e;

.field public final e:Lo80/f;

.field public final f:Lo80/g;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls70/k0;Lm80/i0;Lp80/e;Lo80/f;Lo80/g;)V
    .registers 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm70/n;->b:Ls70/k0;

    .line 20
    .line 21
    iput-object p2, p0, Lm70/n;->c:Lm80/i0;

    .line 22
    .line 23
    iput-object p3, p0, Lm70/n;->d:Lp80/e;

    .line 24
    .line 25
    iput-object p4, p0, Lm70/n;->e:Lo80/f;

    .line 26
    .line 27
    iput-object p5, p0, Lm70/n;->f:Lo80/g;

    .line 28
    .line 29
    iget v0, p3, Lp80/e;->b:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_38

    .line 34
    .line 35
    iget-object p1, p3, Lp80/e;->o:Lp80/c;

    .line 36
    .line 37
    iget p1, p1, Lp80/c;->c:I

    .line 38
    .line 39
    invoke-interface {p4, p1}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p3, Lp80/e;->o:Lp80/c;

    .line 44
    .line 45
    iget p2, p2, Lp80/c;->d:I

    .line 46
    .line 47
    invoke-interface {p4, p2}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_e1

    .line 56
    .line 57
    :cond_38
    const/4 p3, 0x1

    .line 58
    invoke-static {p2, p4, p5, p3}, Lq80/g;->b(Lm80/i0;Lo80/f;Lo80/g;Z)Lq80/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_e4

    .line 63
    .line 64
    iget-object p3, p2, Lq80/d;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lq80/d;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lb80/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ls70/k;->k()Ls70/k;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v0, "getContainingDeclaration(...)"

    .line 85
    .line 86
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ls70/w;->getVisibility()Lb80/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ls70/o;->d:Lb80/p;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "$"

    .line 100
    .line 101
    if-eqz v0, :cond_95

    .line 102
    .line 103
    instance-of v0, p3, Lg90/i;

    .line 104
    .line 105
    if-eqz v0, :cond_95

    .line 106
    .line 107
    check-cast p3, Lg90/i;

    .line 108
    .line 109
    iget-object p1, p3, Lg90/i;->o:Lm80/k;

    .line 110
    .line 111
    sget-object p3, Lp80/k;->i:Ls80/m;

    .line 112
    .line 113
    const-string v0, "classModuleName"

    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3}, Ln40/c;->o(Ls80/k;Ls80/m;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_86

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p4, p1}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string p1, "main"

    .line 136
    .line 137
    :goto_88
    sget-object p3, Lr80/f;->a:Lu90/l;

    .line 138
    .line 139
    const-string p4, "_"

    .line 140
    .line 141
    invoke-virtual {p3, p1, p4}, Lu90/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_db

    .line 150
    :cond_95
    invoke-interface {p1}, Ls70/w;->getVisibility()Lb80/p;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    sget-object v0, Ls70/o;->a:Lb80/p;

    .line 155
    .line 156
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_d9

    .line 161
    .line 162
    instance-of p3, p3, Ls70/d0;

    .line 163
    .line 164
    if-eqz p3, :cond_d9

    .line 165
    .line 166
    check-cast p1, Lg90/s;

    .line 167
    .line 168
    iget-object p1, p1, Lg90/s;->P:Lg90/k;

    .line 169
    .line 170
    instance-of p3, p1, Lk80/g;

    .line 171
    .line 172
    if-eqz p3, :cond_d9

    .line 173
    .line 174
    check-cast p1, Lk80/g;

    .line 175
    .line 176
    iget-object p3, p1, Lk80/g;->b:Lz80/b;

    .line 177
    .line 178
    if-eqz p3, :cond_d9

    .line 179
    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lk80/g;->a:Lz80/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lz80/b;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p4, "getInternalName(...)"

    .line 192
    .line 193
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 p4, 0x2f

    .line 197
    .line 198
    invoke-static {p4, p1, p1}, Lu90/m;->f0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lr80/e;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string p1, ""

    .line 219
    .line 220
    :goto_db
    const-string p3, "()"

    .line 221
    .line 222
    invoke-static {p5, p1, p3, p2}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_e1
    iput-object p1, p0, Lm70/n;->g:Ljava/lang/String;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    new-instance p0, Lb70/a;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p3, "No field signature for property: "

    .line 234
    .line 235
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
