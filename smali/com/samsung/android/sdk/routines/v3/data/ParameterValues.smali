###### Class com.samsung.android.sdk.routines.v3.data.ParameterValues (com.samsung.android.sdk.routines.v3.data.ParameterValues)
.class public Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final PARAMETER_VALUE_EXTRA_KEY:Ljava/lang/String; = "PARAMETER_VALUE_EXTRA_KEY"

.field private static final TAG:Ljava/lang/String; = "ParameterValues"


# instance fields
.field private mValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lnc/v;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->lambda$toJsonString$0(Lnc/v;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->lambda$getJsonStringMap$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    const-string v0, "ParameterValues"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_cb

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_cb

    .line 17
    .line 18
    :cond_11
    :try_start_11
    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnc/s;->j()Lnc/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_19} :catch_af

    .line 26
    iget-object p0, p0, Lnc/v;->a:Lpc/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpc/n;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpc/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpc/l;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    :goto_25
    move-object v2, p0

    .line 39
    check-cast v2, Lpc/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Lpc/k;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a9

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lpc/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Lpc/k;->b()Lpc/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lnc/s;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v4, v2, Lnc/v;

    .line 70
    .line 71
    if-eqz v4, :cond_58

    .line 72
    .line 73
    invoke-virtual {v2}, Lnc/s;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_25

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_25

    .line 87
    :catch_56
    move-exception v2

    .line 88
    goto :goto_92

    .line 89
    :cond_58
    instance-of v4, v2, Lnc/x;

    .line 90
    .line 91
    if-eqz v4, :cond_78

    .line 92
    .line 93
    invoke-virtual {v2}, Lnc/s;->k()Lnc/x;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lnc/x;->a:Ljava/io/Serializable;

    .line 98
    .line 99
    instance-of v4, v4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_78

    .line 102
    .line 103
    invoke-virtual {v2}, Lnc/s;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->isLegacyParameterValue(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_74

    .line 112
    .line 113
    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_74
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_25

    .line 121
    :cond_78
    instance-of v4, v2, Lnc/x;

    .line 122
    .line 123
    if-eqz v4, :cond_25

    .line 124
    .line 125
    invoke-virtual {v2}, Lnc/s;->k()Lnc/x;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lnc/x;->a:Ljava/io/Serializable;

    .line 130
    .line 131
    instance-of v4, v4, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v4, :cond_25

    .line 134
    .line 135
    invoke-virtual {v2}, Lnc/s;->h()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_91} :catch_56

    .line 144
    .line 145
    .line 146
    goto :goto_25

    .line 147
    :goto_92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "fromJsonString: failed to parse parameter key, "

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_25

    .line 169
    .line 170
    :cond_a9
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :catch_af
    move-exception p0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "fromJsonString: failed to parse jsonString as JsonObject"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_cb
    :goto_cb
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method private static fromLegacyPrimitive(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameterValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_3b

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_2e

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_22

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyPrimitiveList(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of p0, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_2d

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    instance-of p0, v0, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz p0, :cond_3a

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    return-object v1

    .line 60
    :cond_3b
    instance-of p0, v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p0, :cond_4b

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    return-object v1
.end method

.method private static fromLegacyPrimitiveList(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameterValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v2, p0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq p0, v2, :cond_36

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p0, v2, :cond_2a

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq p0, v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    instance-of p0, v0, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;->from([Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v1

    .line 43
    :cond_2a
    instance-of p0, v0, [Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz p0, :cond_35

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/Float;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;->from([Ljava/lang/Float;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    return-object v1

    .line 55
    :cond_36
    instance-of p0, v0, [Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p0, :cond_41

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;->from([Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    return-object v1
.end method

.method private static fromLegacyString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRawString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    instance-of p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 19
    .line 20
    if-eqz p1, :cond_23

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    instance-of p1, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_42

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "getRaw: "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "ParameterValues"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static getTypedOutputParameter(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2e

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->from(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne v2, p0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyPrimitiveList(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v1
.end method

.method private static isLegacyParameterValue(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "TYPE"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_18

    .line 14
    .line 15
    const-string p0, "VALUE"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_14} :catch_18

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catch_18
    :cond_18
    return v0
.end method

.method private static isObjectJson(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "putObject: value is not a JSON object. "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "ParameterValues"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static synthetic lambda$getJsonStringMap$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_64

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_64

    .line 6
    :cond_5
    instance-of v0, p2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 7
    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    check-cast p2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->b:[I

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_66

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :pswitch_20
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->toJsonString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    instance-of v0, p2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 51
    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    check-cast p2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->toJsonString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    instance-of v0, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->toJsonString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    instance-of v0, p2, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_64

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Float;

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->toJsonString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method private static synthetic lambda$toJsonString$0(Lnc/v;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toNewJsonValue(Ljava/lang/Object;)Lnc/s;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lnc/v;->o(Ljava/lang/String;Lnc/s;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "toJsonString: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "ParameterValues"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static toNewJsonValue(Ljava/lang/Object;)Lnc/s;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toStructuredJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lnc/s;->j()Lnc/v;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 21
    .line 22
    if-eqz v0, :cond_6a

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 31
    .line 32
    if-ne v0, v1, :cond_44

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_44

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3e

    .line 49
    .line 50
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toStructuredJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lnc/s;->j()Lnc/v;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p0, Lnc/x;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lnc/x;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyPrimitive(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4e

    .line 74
    .line 75
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getTypedOutputParameter(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    if-eqz v0, :cond_5d

    .line 80
    .line 81
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toStructuredJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lnc/s;->j()Lnc/v;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "value"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lnc/s;->j()Lnc/v;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v1}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static toStructuredJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnc/s;->j()Lnc/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_37

    .line 13
    const-string v0, "jsonContents"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_33

    .line 20
    .line 21
    instance-of v2, v1, Lnc/x;

    .line 22
    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    invoke-virtual {v1}, Lnc/s;->k()Lnc/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lnc/x;->a:Ljava/io/Serializable;

    .line 30
    .line 31
    instance-of v2, v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_33

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v1}, Lnc/s;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lnc/v;->o(Ljava/lang/String;Lnc/s;)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    invoke-virtual {p0}, Lnc/s;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lnc/s;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :catch_37
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3c

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1d

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public getAlarmListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAlarmParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAudioFileListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAudioFileParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBooleanListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBooleanParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDateTimeParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnumListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnumerationParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEventListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEventParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtras()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PARAMETER_VALUE_EXTRA_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getRaw(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFileListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFileParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getImageListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getImageParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getJsonStringMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getLocationParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNoteListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNoteParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNumberListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNumberParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "classOfT"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getObjectJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "typeOfT"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getObjectJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_8
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getObjectJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getObjectParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->getJsonContents()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getObjectListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getObjectParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object v1

    :catch_e
    move-exception p0

    goto :goto_57

    .line 3
    :cond_10
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameterConnection(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->getInjectedParameter()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1b
    instance-of p0, v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-eqz p0, :cond_40

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_34

    check-cast p0, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    move-result-object p0

    return-object p0

    .line 8
    :cond_34
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyPrimitive(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    if-eqz p0, :cond_3b

    return-object p0

    .line 9
    :cond_3b
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getTypedOutputParameter(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    return-object p0

    .line 10
    :cond_40
    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_4b

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4b
    instance-of p0, v1, Ljava/lang/Float;

    if-eqz p0, :cond_6e

    check-cast v1, Ljava/lang/Float;

    .line 13
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_56} :catch_e

    return-object p0

    .line 14
    :goto_57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getParameter: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    return-object v0
.end method

.method public getParameterConnection(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getRawString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_23

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "getParameterConnection: "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ParameterValues"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getRaw(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getRawString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStringListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStringParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTimeOfDayParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public put(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "parameter"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putExtras(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "PARAMETER_VALUE_EXTRA_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->isObjectJson(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->putObjectJson(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public putObjectJson(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "jsonString"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p1, "ParameterValues"

    .line 14
    .line 15
    const-string p2, "putObjectJson: value is not a JSON object."

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public putObjectParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->from(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_18

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p1, "ParameterValues"

    .line 26
    .line 27
    const-string p2, "putObjectParameter: value must serialize to a JSON object."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public putParameterConnection(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "connection"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->toJsonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->putRaw(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public putRaw(Ljava/lang/String;F)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putRaw(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lnc/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnc/s;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toSchemaCompatibleJsonString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_51

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "PARAMETER_VALUE_EXTRA_KEY"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getTypedOutputParameter(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_f

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->IMAGE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 58
    .line 59
    if-eq v3, v4, :cond_f

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_IMAGE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 66
    .line 67
    if-eq v3, v4, :cond_f

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->ANY:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 74
    .line 75
    if-ne v3, v4, :cond_4d

    .line 76
    .line 77
    goto :goto_f

    .line 78
    :cond_4d
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_f

    .line 82
    :cond_51
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->toSchemaCompatibleJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.ParameterValues.AnonymousClass1 (com.samsung.android.sdk.routines.v3.data.ParameterValues$1)
.class synthetic Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->values()[Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->values()[Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    new-array v6, v6, [I

    .line 80
    .line 81
    sput-object v6, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 82
    .line 83
    :try_start_52
    sget-object v7, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aput v1, v6, v7
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 92
    .line 93
    sget-object v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v0, v1, v6
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 102
    .line 103
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 112
    .line 113
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aput v3, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aput v4, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    .line 131
    :catch_82
    :try_start_82
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 132
    .line 133
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v5, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 140
    .line 141
    :catch_8c
    return-void
.end method
