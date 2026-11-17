###### Class com.google.protobuf.j2 (com.google.protobuf.j2)
.class public enum Lcom/google/protobuf/j2;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lcom/google/protobuf/h2;

.field public static final synthetic b:[Lcom/google/protobuf/j2;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v1, Lcom/google/protobuf/j2;

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/k2;->d:Lcom/google/protobuf/k2;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/protobuf/j2;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/k2;->c:Lcom/google/protobuf/k2;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/j2;

    .line 23
    .line 24
    sget-object v5, Lcom/google/protobuf/k2;->b:Lcom/google/protobuf/k2;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v0, v7, v8, v5, v3}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/protobuf/j2;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/google/protobuf/j2;

    .line 41
    .line 42
    sget-object v11, Lcom/google/protobuf/k2;->a:Lcom/google/protobuf/k2;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lcom/google/protobuf/j2;

    .line 51
    .line 52
    const-string v13, "FIXED64"

    .line 53
    .line 54
    invoke-direct {v12, v13, v6, v5, v4}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 55
    .line 56
    .line 57
    move-object v13, v7

    .line 58
    new-instance v7, Lcom/google/protobuf/j2;

    .line 59
    .line 60
    const-string v14, "FIXED32"

    .line 61
    .line 62
    const/4 v15, 0x6

    .line 63
    invoke-direct {v7, v14, v15, v11, v6}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Lcom/google/protobuf/j2;

    .line 67
    .line 68
    const/4 v15, 0x7

    .line 69
    sget-object v4, Lcom/google/protobuf/k2;->o:Lcom/google/protobuf/k2;

    .line 70
    .line 71
    const-string v6, "BOOL"

    .line 72
    .line 73
    invoke-direct {v14, v6, v15, v4, v3}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 74
    .line 75
    .line 76
    move-object v4, v9

    .line 77
    new-instance v9, Lcom/google/protobuf/f2;

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    sget-object v15, Lcom/google/protobuf/k2;->p:Lcom/google/protobuf/k2;

    .line 82
    .line 83
    const-string v3, "STRING"

    .line 84
    .line 85
    invoke-direct {v9, v3, v6, v15, v8}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/google/protobuf/g2;

    .line 89
    .line 90
    sget-object v6, Lcom/google/protobuf/k2;->s:Lcom/google/protobuf/k2;

    .line 91
    .line 92
    const-string v15, "GROUP"

    .line 93
    .line 94
    const/16 v8, 0x9

    .line 95
    .line 96
    invoke-direct {v3, v15, v8, v6, v10}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/google/protobuf/h2;

    .line 100
    .line 101
    const-string v10, "MESSAGE"

    .line 102
    .line 103
    const/16 v15, 0xa

    .line 104
    .line 105
    move-object/from16 v20, v0

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {v8, v10, v15, v6, v0}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 109
    .line 110
    .line 111
    sput-object v8, Lcom/google/protobuf/j2;->a:Lcom/google/protobuf/h2;

    .line 112
    .line 113
    move-object v6, v12

    .line 114
    new-instance v12, Lcom/google/protobuf/i2;

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    sget-object v15, Lcom/google/protobuf/k2;->q:Lcom/google/protobuf/k2;

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    const-string v1, "BYTES"

    .line 123
    .line 124
    invoke-direct {v12, v1, v10, v15, v0}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v4

    .line 128
    move-object v4, v13

    .line 129
    new-instance v13, Lcom/google/protobuf/j2;

    .line 130
    .line 131
    const-string v1, "UINT32"

    .line 132
    .line 133
    const/16 v10, 0xc

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-direct {v13, v1, v10, v11, v15}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 137
    .line 138
    .line 139
    move-object v1, v8

    .line 140
    move-object v8, v14

    .line 141
    new-instance v14, Lcom/google/protobuf/j2;

    .line 142
    .line 143
    const/16 v10, 0xd

    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    sget-object v0, Lcom/google/protobuf/k2;->r:Lcom/google/protobuf/k2;

    .line 148
    .line 149
    move-object/from16 v22, v1

    .line 150
    .line 151
    const-string v1, "ENUM"

    .line 152
    .line 153
    invoke-direct {v14, v1, v10, v0, v15}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Lcom/google/protobuf/j2;

    .line 157
    .line 158
    const-string v0, "SFIXED32"

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    const/4 v10, 0x5

    .line 163
    invoke-direct {v15, v0, v1, v11, v10}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/google/protobuf/j2;

    .line 167
    .line 168
    const-string v1, "SFIXED64"

    .line 169
    .line 170
    const/16 v10, 0xf

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v0, v1, v10, v5, v2}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/google/protobuf/j2;

    .line 179
    .line 180
    const-string v2, "SINT32"

    .line 181
    .line 182
    const/16 v10, 0x10

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/google/protobuf/j2;

    .line 191
    .line 192
    const-string v10, "SINT64"

    .line 193
    .line 194
    const/16 v11, 0x11

    .line 195
    .line 196
    invoke-direct {v2, v10, v11, v5, v0}, Lcom/google/protobuf/j2;-><init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    move-object v10, v3

    .line 202
    move-object/from16 v2, v17

    .line 203
    .line 204
    move-object/from16 v3, v20

    .line 205
    .line 206
    move-object/from16 v5, v21

    .line 207
    .line 208
    move-object/from16 v11, v22

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v1, v19

    .line 213
    .line 214
    filled-new-array/range {v1 .. v18}, [Lcom/google/protobuf/j2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/google/protobuf/j2;->b:[Lcom/google/protobuf/j2;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/k2;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/j2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/j2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/j2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/j2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/j2;->b:[Lcom/google/protobuf/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/j2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/j2;

    .line 8
    .line 9
    return-object v0
.end method
