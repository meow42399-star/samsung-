###### Class com.samsung.android.sdk.routines.v3.internal.RoutineSdkContentProvider (com.samsung.android.sdk.routines.v3.internal.RoutineSdkContentProvider)
.class public final Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg",
            "extras"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_16

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "RoutineSdkContentProvider"

    .line 11
    .line 12
    if-nez p2, :cond_19

    .line 13
    .line 14
    :try_start_d
    const-string p0, "call - context is null"

    .line 15
    .line 16
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto/16 :goto_f3

    .line 25
    .line 26
    :cond_19
    if-nez p3, :cond_24

    .line 27
    .line 28
    :try_start_1b
    const-string p0, "call - extras is null"

    .line 29
    .line 30
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_16

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    :try_start_24
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual {p3, p2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-string p2, "getSuspendedActionResult"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_48

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v4, v5}, Lcom/samsung/android/sdk/routines/v3/internal/SuspendedActionResultStore;->a(Landroid/content/Context;J)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_44

    .line 66
    .line 67
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_16

    .line 68
    .line 69
    :cond_44
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    :try_start_48
    const-string p2, "ackSuspendedActionResult"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5d

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v4, v5}, Lcom/samsung/android/sdk/routines/v3/internal/SuspendedActionResultStore;->c(Landroid/content/Context;J)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_16

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    :try_start_5d
    const-string p2, "getSuspendedActionProgress"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_75

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v4, v5}, Lcom/samsung/android/sdk/routines/v3/internal/SuspendedActionResultStore;->b(Landroid/content/Context;J)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_71

    .line 111
    .line 112
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_71
    .catchall {:try_start_5d .. :try_end_71} :catchall_16

    .line 113
    .line 114
    :cond_71
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    :try_start_75
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CALL_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_8a

    .line 129
    .line 130
    const-string p0, "call - callType is null"

    .line 131
    .line 132
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_16

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8a
    :try_start_8a
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider$1;->a:[I

    .line 140
    .line 141
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->values()[Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    array-length v6, v5

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_92
    if-ge v7, v6, :cond_a2

    .line 148
    .line 149
    aget-object v8, v5, v7

    .line 150
    .line 151
    iget-object v9, v8, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_9f

    .line 158
    .line 159
    goto :goto_b7

    .line 160
    :cond_9f
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_92

    .line 163
    :cond_a2
    const-string v5, "ExtraValue"

    .line 164
    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v7, "ExtraValue - not supported value: "

    .line 168
    .line 169
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    aget v4, v4, v5

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    if-eq v4, v5, :cond_e7

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    if-eq v4, v5, :cond_db

    .line 195
    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p1, "call - not supported callType: "

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_8a .. :try_end_d7} :catchall_16

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_db
    :try_start_db
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, p1, p3}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_16

    .line 228
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_e7
    :try_start_e7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, p1, p3}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p0
    :try_end_ef
    .catchall {:try_start_e7 .. :try_end_ef} :catchall_16

    .line 240
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :goto_f3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b8

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;->a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "initializeHandlers: loaded generated registry="

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "initializeHandlers: package="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "RoutineSdkImpl"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->load(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_31
    .catch Ljava/lang/LinkageError; {:try_start_29 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :catch_31
    move-exception v4

    .line 51
    const-string v5, "initializeHandlers: metadata failed; falling back to generated/manual handlers"

    .line 52
    .line 53
    invoke-static {v3, v5, v4}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ".routines.generated.GeneratedRoutineHandlerRegistry"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    :try_start_4d
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4}, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_6a} :catch_83
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6a} :catch_6b
    .catch Ljava/lang/LinkageError; {:try_start_4d .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_94

    .line 108
    :catch_6b
    move-exception v1

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "initializeHandlers: generated registry failed="

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "; retaining metadata/manual handlers"

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_94

    .line 132
    :catch_83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "initializeHandlers: no legacy generated registry="

    .line 135
    .line 136
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->d:Landroid/content/Context;

    .line 154
    .line 155
    new-array p0, v5, [Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, [Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 162
    .line 163
    iput-object p0, v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:[Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 164
    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "initializeHandlers: complete, registries="

    .line 168
    .line 169
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:[Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    const/4 p0, 0x1

    .line 186
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.RoutineSdkContentProvider.AnonymousClass1 (com.samsung.android.sdk.routines.v3.internal.RoutineSdkContentProvider$1)
.class synthetic Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->values()[Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

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
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider$1;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->CALL_TYPE_CONDITION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkContentProvider$1;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;->CALL_TYPE_ACTION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraValue;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method
