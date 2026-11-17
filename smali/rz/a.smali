###### Class rz.a (rz.a)
.class public final Lrz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lax/b;

.field public final b:Lww/c;


# direct methods
.method public constructor <init>(Lax/b;Lww/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz/a;->a:Lax/b;

    .line 5
    .line 6
    iput-object p2, p0, Lrz/a;->b:Lww/c;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "SPR"

    .line 2
    .line 3
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_44

    .line 14
    .line 15
    const-string v0, "BST"

    .line 16
    .line 17
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_44

    .line 26
    .line 27
    const-string v0, "XAS"

    .line 28
    .line 29
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_44

    .line 38
    .line 39
    const-string v0, "VMU"

    .line 40
    .line 41
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_44

    .line 50
    .line 51
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "DSH"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    :cond_44
    const-string v0, "com.coremobility.app.vnotes"

    .line 70
    .line 71
    invoke-static {v1, v0}, Luz/o;->q(ILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_50

    .line 76
    .line 77
    const-string v1, "com.coremobility.app.vnotes.CM_VnoteInbox"

    .line 78
    .line 79
    :goto_4e
    move-object v3, v2

    .line 80
    goto :goto_8a

    .line 81
    :cond_50
    const-string v0, "TMB"

    .line 82
    .line 83
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v3, "com.samsung.vvmapp.action.LAUNCH_VVM"

    .line 92
    .line 93
    const-string v4, "com.samsung.vvm"

    .line 94
    .line 95
    if-nez v0, :cond_6c

    .line 96
    .line 97
    const-string v0, "TMK"

    .line 98
    .line 99
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 108
    .line 109
    :cond_6c
    invoke-static {v1, v4}, Luz/o;->q(ILjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    :goto_72
    move-object v1, v2

    .line 116
    move-object v0, v4

    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    invoke-static {v1, v4}, Luz/o;->q(ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_72

    .line 125
    :cond_7c
    const-string v0, "com.samsung.attvvm"

    .line 126
    .line 127
    invoke-static {v1, v0}, Luz/o;->q(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_87

    .line 132
    .line 133
    const-string v1, "com.samsung.attvvm.ui.VVMActivity"

    .line 134
    .line 135
    goto :goto_4e

    .line 136
    :cond_87
    move-object v0, v2

    .line 137
    move-object v1, v0

    .line 138
    move-object v3, v1

    .line 139
    :goto_8a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_c5

    .line 144
    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9d

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9d

    .line 156
    .line 157
    goto :goto_c5

    .line 158
    :cond_9d
    new-instance v4, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_b6

    .line 168
    .line 169
    const-string v5, "voicemail"

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-static {v5, v6, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_bf
    const/high16 v0, 0x10000000

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_c5
    :goto_c5
    return-object v2
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
