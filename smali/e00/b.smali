###### Class e00.b (e00.b)
.class public abstract Le00/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le00/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v12, "action3_payload"

    .line 4
    .line 5
    const-string v13, "extras"

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    const-string v2, "icon"

    .line 10
    .line 11
    const-string v3, "text"

    .line 12
    .line 13
    const-string v4, "text2"

    .line 14
    .line 15
    const-string v5, "group"

    .line 16
    .line 17
    const-string v6, "view_payload"

    .line 18
    .line 19
    const-string v7, "action1_label"

    .line 20
    .line 21
    const-string v8, "action1_payload"

    .line 22
    .line 23
    const-string v9, "action2_label"

    .line 24
    .line 25
    const-string v10, "action2_payload"

    .line 26
    .line 27
    const-string v11, "action3_label"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "tertiaryText"

    .line 34
    .line 35
    const-string v3, "tagIcon"

    .line 36
    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v2, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const-string v2, "merge"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "2.1.7"

    .line 67
    .line 68
    iget-object v9, v0, Le00/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v10, "Phone"

    .line 71
    .line 72
    const-string v11, "1"

    .line 73
    .line 74
    filled-new-array {v8, v9, v10, v11, v7}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    array-length v8, v1

    .line 79
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "copyOf(this, newSize)"

    .line 84
    .line 85
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v7, [Ljava/lang/String;

    .line 89
    .line 90
    new-instance v8, Landroid/database/MatrixCursor;

    .line 91
    .line 92
    invoke-direct {v8, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Le00/b;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c9

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lf00/a;

    .line 115
    .line 116
    iget-object v9, v1, Lf00/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v1, Lf00/a;->d:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v11, v1, Lf00/a;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v1, Lf00/a;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v1, Lf00/a;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v1, Lf00/a;->e:Ld00/a;

    .line 127
    .line 128
    if-eqz v7, :cond_8b

    .line 129
    .line 130
    iget-object v7, v7, Ld00/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v14, "intent://"

    .line 133
    .line 134
    invoke-static {v14, v7}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_89
    move-object v14, v7

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/4 v7, 0x0

    .line 141
    goto :goto_89

    .line 142
    :goto_8d
    invoke-virtual {v1, v4}, Lf00/a;->a(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lf00/a;->b(I)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-virtual {v1, v7}, Lf00/a;->a(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lf00/a;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lf00/a;->a(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lf00/a;->b(I)V

    .line 159
    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    iget-object v7, v1, Lf00/a;->g:Lorg/json/JSONObject;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v21, v7

    .line 175
    .line 176
    filled-new-array/range {v9 .. v21}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v9, v1, Lf00/a;->i:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v1, Lf00/a;->h:Landroid/net/Uri;

    .line 183
    .line 184
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v1, v4, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_67

    .line 202
    :cond_c9
    return-object v8
.end method
