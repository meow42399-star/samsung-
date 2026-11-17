###### Class j00.d (j00.d)
.class public final Lj00/d;
.super Lh/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj00/d;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lh/a0;-><init>(Landroid/os/ParcelFileDescriptor;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .registers 13

    .line 1
    iget v0, p0, Lj00/d;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const-string v2, "d"

    .line 6
    .line 7
    const-string v3, "record"

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_d6

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/util/JsonReader;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {v0}, Lt00/a;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v6, "records"

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_26
    if-ge v7, v6, :cond_7a

    .line 40
    .line 41
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v11, "resultString : "

    .line 52
    .line 53
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v2, v10}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "record_id"

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_55

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    const-string v9, "modified_time"

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_61

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    const-string v9, "mod_timestamp"

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v8}, Lh/a0;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    new-instance v8, Lh9/a;

    .line 113
    .line 114
    invoke-direct {v8, v1}, Lh9/a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_26

    .line 123
    :cond_7a
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_17

    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_81
    iget-object p0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/util/JsonReader;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d5

    .line 144
    .line 145
    invoke-static {p0}, Lt00/a;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "id"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_ac

    .line 166
    .line 167
    new-instance v7, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v7, 0x0

    .line 174
    :goto_ad
    new-instance v6, Lh9/a;

    .line 175
    .line 176
    invoke-static {v5}, Lh/a0;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    if-nez v7, :cond_b9

    .line 180
    .line 181
    new-instance v5, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-direct {v6, v1}, Lh9/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v7, "getRecordDataSetList "

    .line 192
    .line 193
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v2, v5}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_8a

    .line 214
    :cond_d5
    return-object v0

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_81
    .end packed-switch
.end method
