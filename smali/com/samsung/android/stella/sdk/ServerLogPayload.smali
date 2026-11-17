###### Class com.samsung.android.stella.sdk.ServerLogPayload (com.samsung.android.stella.sdk.ServerLogPayload)
.class public final Lcom/samsung/android/stella/sdk/ServerLogPayload;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/ServerLogPayload;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "depth",
        "Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;",
        "budget",
        "convert",
        "(Ljava/lang/Object;ILcom/samsung/android/stella/sdk/ServerLogPayload$Budget;)Ljava/lang/Object;",
        "Lo60/a0;",
        "inspect",
        "(Ljava/lang/Object;I)V",
        "",
        "fields",
        "Lorg/json/JSONObject;",
        "toJson",
        "(Ljava/util/Map;)Lorg/json/JSONObject;",
        "",
        "type",
        "payload",
        "snapshot",
        "(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;",
        "Lu90/l;",
        "typePattern",
        "Lu90/l;",
        "MAX_VALUES",
        "I",
        "Budget",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogPayload;

.field private static final MAX_VALUES:I = 0x1000

.field private static final typePattern:Lu90/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/ServerLogPayload;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/ServerLogPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/ServerLogPayload;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogPayload;

    .line 7
    .line 8
    new-instance v0, Lu90/l;

    .line 9
    .line 10
    const-string v1, "[A-Za-z0-9_]{1,64}"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/stella/sdk/ServerLogPayload;->typePattern:Lu90/l;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convert(Ljava/lang/Object;ILcom/samsung/android/stella/sdk/ServerLogPayload$Budget;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    if-gt p2, p0, :cond_c8

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;->getRemaining()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;->setRemaining(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;->getRemaining()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_c0

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 23
    .line 24
    goto/16 :goto_bc

    .line 25
    .line 26
    :cond_19
    instance-of p0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_bc

    .line 29
    .line 30
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez p0, :cond_bc

    .line 33
    .line 34
    instance-of p0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p0, :cond_bc

    .line 37
    .line 38
    instance-of p0, p1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez p0, :cond_bc

    .line 41
    .line 42
    instance-of p0, p1, Ljava/lang/Short;

    .line 43
    .line 44
    if-nez p0, :cond_bc

    .line 45
    .line 46
    instance-of p0, p1, Ljava/lang/Byte;

    .line 47
    .line 48
    if-nez p0, :cond_bc

    .line 49
    .line 50
    instance-of p0, p1, Ljava/lang/Double;

    .line 51
    .line 52
    if-nez p0, :cond_bc

    .line 53
    .line 54
    instance-of p0, p1, Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz p0, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_bc

    .line 59
    .line 60
    :cond_3b
    instance-of p0, p1, Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "invalidPayload"

    .line 63
    .line 64
    if-eqz p0, :cond_7e

    .line 65
    .line 66
    new-instance p0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7c

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v3, v2, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_76

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v3, Lcom/samsung/android/stella/sdk/ServerLogPayload;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogPayload;

    .line 108
    .line 109
    add-int/lit8 v4, p2, 0x1

    .line 110
    .line 111
    invoke-direct {v3, v1, v4, p3}, Lcom/samsung/android/stella/sdk/ServerLogPayload;->convert(Ljava/lang/Object;ILcom/samsung/android/stella/sdk/ServerLogPayload$Budget;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_50

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    move-object p1, p0

    .line 126
    goto :goto_bc

    .line 127
    :cond_7e
    instance-of p0, p1, Ljava/util/List;

    .line 128
    .line 129
    if-eqz p0, :cond_b6

    .line 130
    .line 131
    move-object p0, p1

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    if-gt p0, v0, :cond_ae

    .line 141
    .line 142
    new-instance p0, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7c

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lcom/samsung/android/stella/sdk/ServerLogPayload;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogPayload;

    .line 164
    .line 165
    add-int/lit8 v2, p2, 0x1

    .line 166
    .line 167
    invoke-direct {v1, v0, v2, p3}, Lcom/samsung/android/stella/sdk/ServerLogPayload;->convert(Ljava/lang/Object;ILcom/samsung/android/stella/sdk/ServerLogPayload$Budget;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    goto :goto_98

    .line 175
    :cond_ae
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "arrayTooLarge"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    :goto_bc
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p1, "payloadTooLarge"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "jsonTooDeep"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method private final inspect(Ljava/lang/Object;I)V
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_ab

    .line 4
    .line 5
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "keys(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/samsung/android/stella/sdk/ServerLogPayload;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogPayload;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/stella/sdk/ServerLogPayload;->inspect(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_15

    .line 49
    :cond_30
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 50
    .line 51
    if-eqz v0, :cond_5c

    .line 52
    .line 53
    check-cast p1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x64

    .line 60
    .line 61
    if-gt v0, v2, :cond_54

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-ge v2, v0, :cond_a3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, p2, 0x1

    .line 78
    .line 79
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/stella/sdk/ServerLogPayload;->inspect(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "arrayTooLarge"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    instance-of p0, p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_7b

    .line 96
    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    invoke-static {p1, p0}, Lu90/m;->F(Ljava/lang/CharSequence;C)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_73

    .line 106
    .line 107
    const/16 p0, 0xd

    .line 108
    .line 109
    invoke-static {p1, p0}, Lu90/m;->F(Ljava/lang/CharSequence;C)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_73

    .line 114
    .line 115
    goto :goto_a3

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "payloadContainsNewline"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    instance-of p0, p1, Ljava/lang/Number;

    .line 125
    .line 126
    const-string p2, "invalidPayload"

    .line 127
    .line 128
    if-eqz p0, :cond_9b

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmpg-double p0, p0, v0

    .line 146
    .line 147
    if-gtz p0, :cond_95

    .line 148
    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9b
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-nez p0, :cond_aa

    .line 159
    .line 160
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne p1, p0, :cond_a4

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_aa
    return-void

    .line 172
    :cond_ab
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "jsonTooDeep"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method


# virtual methods
.method public final snapshot(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/stella/sdk/ServerLogPayload;->typePattern:Lu90/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu90/l;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3d

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/stella/sdk/ServerLogPayload;->inspect(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_35

    .line 28
    .line 29
    sget-object p1, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getBytes(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length p1, p1

    .line 41
    const/16 p2, 0x1000

    .line 42
    .line 43
    if-gt p1, p2, :cond_2d

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "payloadTooLarge"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "invalidPayload"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "invalidType"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final toJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/stella/sdk/ServerLogPayload;->convert(Ljava/lang/Object;ILcom/samsung/android/stella/sdk/ServerLogPayload$Budget;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.ServerLogPayload.Budget (com.samsung.android.stella.sdk.ServerLogPayload$Budget)
.class final Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/ServerLogPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Budget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;",
        "",
        "remaining",
        "",
        "<init>",
        "(I)V",
        "getRemaining",
        "()I",
        "setRemaining",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private remaining:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;->remaining:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRemaining()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;->remaining:I

    .line 2
    .line 3
    return p0
.end method

.method public final setRemaining(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;->remaining:I

    .line 2
    .line 3
    return-void
.end method
