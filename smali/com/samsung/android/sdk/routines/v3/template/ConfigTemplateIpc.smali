###### Class com.samsung.android.sdk.routines.v3.template.ConfigTemplateIpc (com.samsung.android.sdk.routines.v3.template.ConfigTemplateIpc)
.class public final Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;",
        "result",
        "Landroid/os/Bundle;",
        "preflightToBundle",
        "(Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;)Landroid/os/Bundle;",
        "bundle",
        "preflightFromBundle",
        "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;",
        "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "uiTextFromBundle",
        "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final preflightFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_bf

    .line 7
    .line 8
    :cond_7
    :try_start_7
    const-string v2, "schema_version"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_bf

    .line 29
    .line 30
    :cond_1d
    const-string v0, "status"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2d

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto/16 :goto_c6

    .line 45
    .line 46
    :cond_2d
    move-object v0, v1

    .line 47
    :goto_2e
    if-eqz v0, :cond_c4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_2a

    .line 53
    const v3, -0x27aa27b0

    .line 54
    .line 55
    .line 56
    const-string v4, "message"

    .line 57
    .line 58
    if-eq v2, v3, :cond_a2

    .line 59
    .line 60
    const v3, -0x1471e14

    .line 61
    .line 62
    .line 63
    if-eq v2, v3, :cond_53

    .line 64
    .line 65
    const p0, 0x675d9a3

    .line 66
    .line 67
    .line 68
    if-eq v2, p0, :cond_47

    .line 69
    .line 70
    goto/16 :goto_c4

    .line 71
    .line 72
    :cond_47
    :try_start_47
    const-string p0, "ready"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_c4

    .line 79
    .line 80
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;

    .line 81
    .line 82
    goto/16 :goto_ca

    .line 83
    .line 84
    :cond_53
    const-string v2, "blocked"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_c4

    .line 93
    .line 94
    :cond_5d
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v3, :cond_6a

    .line 103
    .line 104
    check-cast v2, Landroid/os/Bundle;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v2, v1

    .line 108
    :goto_6b
    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;->uiTextFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    goto :goto_bf

    .line 115
    :cond_72
    const-string v3, "positive_button_text"

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v4, v3, Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    check-cast v3, Landroid/os/Bundle;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v3, v1

    .line 129
    :goto_80
    invoke-static {v3}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;->uiTextFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_87

    .line 134
    .line 135
    goto :goto_bf

    .line 136
    :cond_87
    new-instance v4, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v5, "positive_button_intent"

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of v5, p0, Landroid/content/Intent;

    .line 145
    .line 146
    if-eqz v5, :cond_96

    .line 147
    .line 148
    check-cast p0, Landroid/content/Intent;

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object p0, v1

    .line 152
    :goto_97
    if-nez p0, :cond_9a

    .line 153
    .line 154
    goto :goto_bf

    .line 155
    :cond_9a
    invoke-direct {v4, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;-><init>(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    move-object p0, v0

    .line 162
    goto :goto_ca

    .line 163
    :cond_a2
    const-string v2, "unavailable"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_c4

    .line 172
    :cond_ab
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    instance-of v2, p0, Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz v2, :cond_b8

    .line 181
    .line 182
    check-cast p0, Landroid/os/Bundle;

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object p0, v1

    .line 186
    :goto_b9
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;->uiTextFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_c0

    .line 191
    .line 192
    :goto_bf
    return-object v1

    .line 193
    :cond_c0
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;-><init>(Lcom/samsung/android/sdk/routines/v3/template/UiText;)V
    :try_end_c3
    .catchall {:try_start_47 .. :try_end_c3} :catchall_2a

    .line 194
    .line 195
    .line 196
    goto :goto_a0

    .line 197
    :cond_c4
    :goto_c4
    move-object p0, v1

    .line 198
    goto :goto_ca

    .line 199
    :goto_c6
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_ca
    instance-of v0, p0, Lo60/m;

    .line 204
    .line 205
    if-eqz v0, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v1, p0

    .line 209
    :goto_d0
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;

    .line 210
    .line 211
    return-object v1
.end method

.method public static final preflightToBundle(Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "schema_version"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "status"

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    const-string p0, "ready"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;

    .line 34
    .line 35
    const-string v3, "message"

    .line 36
    .line 37
    if-eqz v1, :cond_54

    .line 38
    .line 39
    const-string v1, "blocked"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->getMessage()Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->toWireBundle(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->getPositiveButtonText()Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->toWireBundle(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "positive_button_text"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;->getPositiveButtonIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "positive_button_intent"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;

    .line 86
    .line 87
    if-eqz v1, :cond_6b

    .line 88
    .line 89
    const-string v1, "unavailable"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;->getMessage()Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->toWireBundle(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    new-instance p0, La40/a;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final uiTextFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->toUiTextOrNull(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
