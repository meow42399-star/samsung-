###### Class hh.w (hh.w)
.class public final synthetic Lhh/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:Lhh/x;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhh/x;JII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/w;->a:Lhh/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lhh/w;->b:J

    .line 7
    .line 8
    iput p4, p0, Lhh/w;->c:I

    .line 9
    .line 10
    iput p5, p0, Lhh/w;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/w;->a:Lhh/x;

    .line 7
    .line 8
    iget-object v0, v0, Lhh/x;->f:Lhh/q;

    .line 9
    .line 10
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    const-string v2, "1308"

    .line 15
    .line 16
    const-string v3, "113"

    .line 17
    .line 18
    if-eqz v1, :cond_97

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_97

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v1, "a"

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lhh/q;->g:Lsg/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Lsg/g;->e()Ltk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v10, v0, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 56
    .line 57
    new-instance v4, Ltk/c;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v4 .. v10}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "second"

    .line 73
    .line 74
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget p1, p0, Lhh/w;->c:I

    .line 84
    .line 85
    if-eq p1, v2, :cond_57

    .line 86
    .line 87
    goto :goto_8f

    .line 88
    :cond_57
    iget-object p1, v0, Lhh/q;->g:Lsg/g;

    .line 89
    .line 90
    invoke-virtual {p1}, Lsg/g;->k()Lvr/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lvr/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvr/a;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_89

    .line 101
    .line 102
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbz/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_89

    .line 113
    .line 114
    invoke-virtual {p1}, Lsg/g;->i()Lqq/u;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v5, v6}, Lqq/u;->e(J)La60/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lk50/q;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "blockingGet(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p1, v2

    .line 139
    :goto_8a
    if-eq p1, v2, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget p1, p0, Lhh/w;->d:I

    .line 143
    .line 144
    :goto_8f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, v4, v3, p0}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_d2

    .line 152
    :cond_97
    :goto_97
    const-string p1, "b"

    .line 153
    .line 154
    invoke-static {v3, v2, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "showSpeedDialDlg : "

    .line 160
    .line 161
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v1, p0, Lhh/w;->b:J

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "DialpadImplCommon"

    .line 174
    .line 175
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 p1, 0x4

    .line 187
    if-ge p0, p1, :cond_d2

    .line 188
    .line 189
    new-instance p0, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p1, "KEY_SPEED_DIAL_NUMBER"

    .line 195
    .line 196
    long-to-int v1, v1

    .line 197
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lhh/q;->a:Ldh/a;

    .line 201
    .line 202
    const-string v0, "NewSpeedDialDialogFragment"

    .line 203
    .line 204
    check-cast p1, Loh/j;

    .line 205
    .line 206
    const/16 v1, 0x3e8

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0, p0}, Loh/j;->e2(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 212
    .line 213
    return-object p0
.end method
