###### Class f1.l (f1.l)
.class public final Lf1/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lf1/l;

.field public static final c:Lf1/l;


# instance fields
.field public final a:Lr0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/l;->b:Lf1/l;

    .line 7
    .line 8
    new-instance v0, Lf1/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lf1/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf1/l;->c:Lf1/l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ly1/b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf1/l;->a:Lr0/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lc70/k;)Z
    .registers 15

    .line 1
    sget-object v0, Lf1/l;->b:Lf1/l;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_e6

    .line 6
    .line 7
    sget-object v0, Lf1/l;->c:Lf1/l;

    .line 8
    .line 9
    if-eq p0, v0, :cond_e0

    .line 10
    .line 11
    iget-object p0, p0, Lf1/l;->a:Lr0/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr0/e;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d8

    .line 18
    .line 19
    iget v0, p0, Lr0/e;->c:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_d7

    .line 23
    .line 24
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :cond_1b
    aget-object v4, p0, v2

    .line 29
    .line 30
    check-cast v4, Ly1/b;

    .line 31
    .line 32
    check-cast v4, La1/k;

    .line 33
    .line 34
    iget-object v4, v4, La1/k;->a:La1/k;

    .line 35
    .line 36
    iget-boolean v5, v4, La1/k;->w:Z

    .line 37
    .line 38
    if-eqz v5, :cond_cf

    .line 39
    .line 40
    new-instance v5, Lr0/e;

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    new-array v7, v6, [La1/k;

    .line 45
    .line 46
    invoke-direct {v5, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, La1/k;->p:La1/k;

    .line 50
    .line 51
    if-nez v7, :cond_38

    .line 52
    .line 53
    invoke-static {v5, v4}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v5, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v5}, Lr0/e;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_ca

    .line 65
    .line 66
    iget v4, v5, Lr0/e;->c:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    sub-int/2addr v4, v7

    .line 70
    invoke-virtual {v5, v4}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, La1/k;

    .line 75
    .line 76
    iget v8, v4, La1/k;->d:I

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-nez v8, :cond_55

    .line 81
    .line 82
    invoke-static {v5, v4}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3b

    .line 86
    :cond_55
    :goto_55
    if-eqz v4, :cond_3b

    .line 87
    .line 88
    iget v8, v4, La1/k;->c:I

    .line 89
    .line 90
    and-int/lit16 v8, v8, 0x400

    .line 91
    .line 92
    if-eqz v8, :cond_c7

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v9, v8

    .line 96
    :goto_5f
    if-eqz v4, :cond_3b

    .line 97
    .line 98
    instance-of v10, v4, Lf1/o;

    .line 99
    .line 100
    if-eqz v10, :cond_83

    .line 101
    .line 102
    check-cast v4, Lf1/o;

    .line 103
    .line 104
    invoke-virtual {v4}, Lf1/o;->T()Lf1/h;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-boolean v10, v10, Lf1/h;->a:Z

    .line 109
    .line 110
    if-eqz v10, :cond_7a

    .line 111
    .line 112
    invoke-interface {p1, v4}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    const/4 v10, 0x7

    .line 124
    invoke-static {v4, v10, p1}, Lf1/b;->i(Lf1/o;ILc70/k;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_7f
    if-eqz v4, :cond_c2

    .line 129
    .line 130
    move v3, v7

    .line 131
    goto :goto_ca

    .line 132
    :cond_83
    iget v10, v4, La1/k;->c:I

    .line 133
    .line 134
    and-int/lit16 v10, v10, 0x400

    .line 135
    .line 136
    if-eqz v10, :cond_8b

    .line 137
    .line 138
    move v10, v7

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v10, v1

    .line 141
    :goto_8c
    if-eqz v10, :cond_c2

    .line 142
    .line 143
    instance-of v10, v4, Ly1/h;

    .line 144
    .line 145
    if-eqz v10, :cond_c2

    .line 146
    .line 147
    move-object v10, v4

    .line 148
    check-cast v10, Ly1/h;

    .line 149
    .line 150
    move v11, v1

    .line 151
    move-object v10, v8

    .line 152
    :goto_97
    if-eqz v10, :cond_bf

    .line 153
    .line 154
    iget v12, v10, La1/k;->c:I

    .line 155
    .line 156
    and-int/lit16 v12, v12, 0x400

    .line 157
    .line 158
    if-eqz v12, :cond_a1

    .line 159
    .line 160
    move v12, v7

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v12, v1

    .line 163
    :goto_a2
    if-eqz v12, :cond_bc

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v7, :cond_aa

    .line 168
    .line 169
    move-object v4, v10

    .line 170
    goto :goto_bc

    .line 171
    :cond_aa
    if-nez v9, :cond_b3

    .line 172
    .line 173
    new-instance v9, Lr0/e;

    .line 174
    .line 175
    new-array v12, v6, [La1/k;

    .line 176
    .line 177
    invoke-direct {v9, v12}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    if-eqz v4, :cond_b9

    .line 181
    .line 182
    invoke-virtual {v9, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v8

    .line 186
    :cond_b9
    invoke-virtual {v9, v10}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    iget-object v10, v10, La1/k;->p:La1/k;

    .line 190
    .line 191
    goto :goto_97

    .line 192
    :cond_bf
    if-ne v11, v7, :cond_c2

    .line 193
    .line 194
    goto :goto_5f

    .line 195
    :cond_c2
    invoke-static {v9}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_5f

    .line 200
    :cond_c7
    iget-object v4, v4, La1/k;->p:La1/k;

    .line 201
    .line 202
    goto :goto_55

    .line 203
    :cond_ca
    :goto_ca
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    if-lt v2, v0, :cond_1b

    .line 206
    .line 207
    return v3

    .line 208
    :cond_cf
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "visitChildren called on an unattached node"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_d7
    return v1

    .line 217
    :cond_d8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_e0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
