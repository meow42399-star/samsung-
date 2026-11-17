###### Class s80.l0 (s80.l0)
.class public enum Ls80/l0;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum c:Ls80/l0;

.field public static final enum d:Ls80/l0;

.field public static final enum o:Ls80/i0;

.field public static final enum p:Ls80/j0;

.field public static final enum q:Ls80/l0;

.field public static final synthetic r:[Ls80/l0;


# instance fields
.field public final a:Ls80/m0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v1, Ls80/l0;

    .line 2
    .line 3
    sget-object v0, Ls80/m0;->o:Ls80/m0;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ls80/l0;

    .line 13
    .line 14
    sget-object v0, Ls80/m0;->d:Ls80/m0;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v2, v5, v4, v0, v6}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls80/l0;

    .line 23
    .line 24
    sget-object v5, Ls80/m0;->c:Ls80/m0;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v0, v7, v8, v5, v3}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ls80/l0;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ls80/l0;

    .line 41
    .line 42
    sget-object v11, Ls80/m0;->b:Ls80/m0;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Ls80/l0;->c:Ls80/l0;

    .line 51
    .line 52
    new-instance v12, Ls80/l0;

    .line 53
    .line 54
    const-string v13, "FIXED64"

    .line 55
    .line 56
    invoke-direct {v12, v13, v6, v5, v4}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 57
    .line 58
    .line 59
    move-object v13, v7

    .line 60
    new-instance v7, Ls80/l0;

    .line 61
    .line 62
    const-string v14, "FIXED32"

    .line 63
    .line 64
    const/4 v15, 0x6

    .line 65
    invoke-direct {v7, v14, v15, v11, v6}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Ls80/l0;

    .line 69
    .line 70
    const/4 v15, 0x7

    .line 71
    sget-object v4, Ls80/m0;->p:Ls80/m0;

    .line 72
    .line 73
    const-string v6, "BOOL"

    .line 74
    .line 75
    invoke-direct {v14, v6, v15, v4, v3}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 76
    .line 77
    .line 78
    sput-object v14, Ls80/l0;->d:Ls80/l0;

    .line 79
    .line 80
    move-object v4, v9

    .line 81
    new-instance v9, Ls80/h0;

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    sget-object v15, Ls80/m0;->q:Ls80/m0;

    .line 86
    .line 87
    const-string v3, "STRING"

    .line 88
    .line 89
    invoke-direct {v9, v3, v6, v15, v8}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ls80/i0;

    .line 93
    .line 94
    sget-object v6, Ls80/m0;->t:Ls80/m0;

    .line 95
    .line 96
    const-string v15, "GROUP"

    .line 97
    .line 98
    const/16 v8, 0x9

    .line 99
    .line 100
    invoke-direct {v3, v15, v8, v6, v10}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Ls80/l0;->o:Ls80/i0;

    .line 104
    .line 105
    new-instance v8, Ls80/j0;

    .line 106
    .line 107
    const-string v10, "MESSAGE"

    .line 108
    .line 109
    const/16 v15, 0xa

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {v8, v10, v15, v6, v0}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Ls80/l0;->p:Ls80/j0;

    .line 118
    .line 119
    move-object v6, v12

    .line 120
    new-instance v12, Ls80/k0;

    .line 121
    .line 122
    const/16 v10, 0xb

    .line 123
    .line 124
    sget-object v15, Ls80/m0;->r:Ls80/m0;

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    const-string v1, "BYTES"

    .line 129
    .line 130
    invoke-direct {v12, v1, v10, v15, v0}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 131
    .line 132
    .line 133
    move-object v0, v4

    .line 134
    move-object v4, v13

    .line 135
    new-instance v13, Ls80/l0;

    .line 136
    .line 137
    const-string v1, "UINT32"

    .line 138
    .line 139
    const/16 v10, 0xc

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct {v13, v1, v10, v11, v15}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 143
    .line 144
    .line 145
    move-object v1, v8

    .line 146
    move-object v8, v14

    .line 147
    new-instance v14, Ls80/l0;

    .line 148
    .line 149
    const/16 v10, 0xd

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    sget-object v0, Ls80/m0;->s:Ls80/m0;

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    const-string v1, "ENUM"

    .line 158
    .line 159
    invoke-direct {v14, v1, v10, v0, v15}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 160
    .line 161
    .line 162
    sput-object v14, Ls80/l0;->q:Ls80/l0;

    .line 163
    .line 164
    new-instance v15, Ls80/l0;

    .line 165
    .line 166
    const-string v0, "SFIXED32"

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    const/4 v10, 0x5

    .line 171
    invoke-direct {v15, v0, v1, v11, v10}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ls80/l0;

    .line 175
    .line 176
    const-string v1, "SFIXED64"

    .line 177
    .line 178
    const/16 v10, 0xf

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-direct {v0, v1, v10, v5, v2}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ls80/l0;

    .line 187
    .line 188
    const-string v2, "SINT32"

    .line 189
    .line 190
    const/16 v10, 0x10

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-direct {v1, v2, v10, v11, v0}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ls80/l0;

    .line 199
    .line 200
    const-string v10, "SINT64"

    .line 201
    .line 202
    const/16 v11, 0x11

    .line 203
    .line 204
    invoke-direct {v2, v10, v11, v5, v0}, Ls80/l0;-><init>(Ljava/lang/String;ILs80/m0;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object v10, v3

    .line 210
    move-object/from16 v2, v17

    .line 211
    .line 212
    move-object/from16 v3, v20

    .line 213
    .line 214
    move-object/from16 v5, v21

    .line 215
    .line 216
    move-object/from16 v11, v22

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    move-object/from16 v1, v19

    .line 221
    .line 222
    filled-new-array/range {v1 .. v18}, [Ls80/l0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Ls80/l0;->r:[Ls80/l0;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILs80/m0;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls80/l0;->a:Ls80/m0;

    .line 5
    .line 6
    iput p4, p0, Ls80/l0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls80/l0;
    .registers 2

    .line 1
    const-class v0, Ls80/l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls80/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls80/l0;
    .registers 1

    .line 1
    sget-object v0, Ls80/l0;->r:[Ls80/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls80/l0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls80/l0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    instance-of p0, p0, Ls80/h0;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
