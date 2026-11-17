###### Class cc.f (cc.f)
.class public Lcc/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/g;
.implements Lm7/m;
.implements Lm7/c0;
.implements Lar/b;
.implements Lb9/p;


# static fields
.field public static b:Landroid/graphics/Bitmap;

.field public static c:I

.field public static d:Landroid/graphics/Paint;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcc/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh90/l;)V
    .registers 4

    const/4 p1, 0x1

    iput p1, p0, Lcc/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p0, Lh90/l;->d:Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    sget v0, Lbp/m;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    if-nez p3, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ne p0, p3, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {p0, p1}, Lcc/f;->d(ILjava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, p2}, Lcc/f;->e(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eqz p1, :cond_94

    .line 12
    .line 13
    const-string v3, "kr"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_94

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x5

    .line 26
    if-lt p1, v3, :cond_94

    .line 27
    .line 28
    const-string p1, "050"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_94

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    const/16 v7, 0x3a

    .line 45
    .line 46
    if-ne v4, v2, :cond_38

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gt v6, v4, :cond_38

    .line 53
    .line 54
    if-ge v4, v7, :cond_38

    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_94

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gt v6, v4, :cond_94

    .line 68
    .line 69
    if-ge v4, v7, :cond_94

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v2, :cond_94

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v2, :cond_80

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v4, v3, :cond_63

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gt v6, v4, :cond_63

    .line 94
    .line 95
    if-ge v4, v7, :cond_63

    .line 96
    .line 97
    const-string v4, "-"

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v4, v0

    .line 101
    :goto_64
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p0, p1, v3, v4}, Lu90/m;->X(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-static {p0}, Lu90/m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v3, :cond_94

    .line 138
    .line 139
    invoke-static {p0, v2}, Lu90/m;->J(Ljava/lang/String;C)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_94

    .line 144
    .line 145
    invoke-static {p0}, Lu90/m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_94
    if-eqz p2, :cond_db

    .line 150
    .line 151
    const/16 p1, 0x20

    .line 152
    .line 153
    invoke-static {p0, p1}, Lu90/m;->J(Ljava/lang/String;C)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a4

    .line 158
    .line 159
    invoke-static {p0, v2}, Lu90/m;->J(Ljava/lang/String;C)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_db

    .line 164
    .line 165
    :cond_a4
    const/4 p1, 0x2

    .line 166
    new-array p2, p1, [C

    .line 167
    .line 168
    fill-array-data p2, :array_dc

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, -0x1

    .line 176
    add-int/2addr v2, v3

    .line 177
    if-ltz v2, :cond_d7

    .line 178
    .line 179
    :goto_b2
    add-int/lit8 v4, v2, -0x1

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x0

    .line 186
    move v7, v6

    .line 187
    :goto_ba
    if-ge v7, p1, :cond_c4

    .line 188
    .line 189
    aget-char v8, p2, v7

    .line 190
    .line 191
    if-ne v5, v8, :cond_c1

    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_ba

    .line 197
    :cond_c4
    move v7, v3

    .line 198
    :goto_c5
    if-ltz v7, :cond_c9

    .line 199
    .line 200
    move v5, v1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v5, v6

    .line 203
    :goto_ca
    if-nez v5, :cond_d2

    .line 204
    .line 205
    add-int/2addr v2, v1

    .line 206
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    if-gez v4, :cond_d5

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    move v2, v4

    .line 215
    goto :goto_b2

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_db
    return-object p0

    .line 221
    :array_dc
    .array-data 2
        0x20s
        0x2ds
    .end array-data
.end method

.method public static d(ILjava/lang/CharSequence;)I
    .registers 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    move v1, v0

    .line 20
    :goto_13
    if-ge v0, p0, :cond_24

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    return v1
.end method

.method public static e(ILjava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gtz p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v2, v0

    .line 15
    :goto_e
    if-ge v0, v1, :cond_24

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-ne v2, p0, :cond_21

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lm7/h;)Lmc/b;
    .registers 10

    .line 1
    invoke-static {p1}, Ln7/p;->X(Landroid/content/Context;)Ln7/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Ln7/p;->q:Landroidx/work/multiprocess/k;

    .line 6
    .line 7
    if-nez p1, :cond_2f

    .line 8
    .line 9
    sget-object p1, Ln7/p;->v:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    iget-object v0, p0, Ln7/p;->q:Landroidx/work/multiprocess/k;

    .line 13
    .line 14
    if-nez v0, :cond_2b

    .line 15
    .line 16
    invoke-virtual {p0}, Ln7/p;->b0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln7/p;->q:Landroidx/work/multiprocess/k;

    .line 20
    .line 21
    if-nez v0, :cond_2b

    .line 22
    .line 23
    iget-object v0, p0, Ln7/p;->i:Lm7/b;

    .line 24
    .line 25
    iget-object v0, v0, Lm7/b;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 35
    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p1

    .line 45
    goto :goto_2f

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_29

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    iget-object p0, p0, Ln7/p;->q:Landroidx/work/multiprocess/k;

    .line 49
    .line 50
    if-eqz p0, :cond_e7

    .line 51
    .line 52
    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 53
    .line 54
    new-instance p1, Lv7/c;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v0, p2, p3, v1}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 62
    .line 63
    new-instance p3, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v0, Landroidx/work/multiprocess/RemoteWorkManagerService;

    .line 66
    .line 67
    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_48
    iget-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    iput-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/l;

    .line 81
    .line 82
    if-nez v0, :cond_9c

    .line 83
    .line 84
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "Creating a new session"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/work/multiprocess/l;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/l;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/l;
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_9a

    .line 101
    .line 102
    :try_start_65
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v3, p3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_9c

    .line 110
    .line 111
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/l;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v3, "Unable to bind to service"

    .line 116
    .line 117
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "Unable to bind to service"

    .line 125
    .line 126
    invoke-virtual {v3, v2, v4, v0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p3, Landroidx/work/multiprocess/l;->a:Lx7/h;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lx7/h;->h(Ljava/lang/Throwable;)Z
    :try_end_85
    .catchall {:try_start_65 .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_9c

    .line 135
    :catchall_86
    move-exception p3

    .line 136
    :try_start_87
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/l;

    .line 137
    .line 138
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "Unable to bind to service"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4, p3}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Landroidx/work/multiprocess/l;->a:Lx7/h;

    .line 150
    .line 151
    invoke-virtual {v0, p3}, Lx7/h;->h(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :catchall_9a
    move-exception p0

    .line 156
    goto :goto_e5

    .line 157
    :cond_9c
    :goto_9c
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:La10/a;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/m;

    .line 160
    .line 161
    iget-object p3, p3, La10/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/l;

    .line 169
    .line 170
    iget-object p3, p3, Landroidx/work/multiprocess/l;->a:Lx7/h;

    .line 171
    .line 172
    monitor-exit p2
    :try_end_ac
    .catchall {:try_start_87 .. :try_end_ac} :catchall_9a

    .line 173
    new-instance p2, Laj/d0;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {p2, v0, p0, p3}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Landroidx/room/c0;

    .line 180
    .line 181
    invoke-virtual {p3, p2, v0}, Lx7/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p3, p1}, Lcom/bumptech/glide/f;->v(Ljava/util/concurrent/Executor;Lmc/b;Landroidx/work/multiprocess/g;)Lv2/o;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lag/o;

    .line 189
    .line 190
    const/4 p3, 0x6

    .line 191
    invoke-direct {p2, p3, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p1, Lv2/o;->b:Lv2/n;

    .line 195
    .line 196
    invoke-virtual {p3, p2, v0}, Lv2/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Laf/v;

    .line 200
    .line 201
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Landroidx/room/c0;

    .line 202
    .line 203
    const-string p3, "transformation"

    .line 204
    .line 205
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p3, "executor"

    .line 209
    .line 210
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p3, Lv2/p;->a:Lca0/d;

    .line 214
    .line 215
    invoke-static {p0}, Lx90/b0;->m(Ljava/util/concurrent/Executor;)Lx90/v;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p3, Landroidx/work/multiprocess/f;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {p3, p2, p1, v0, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v1, p3}, Lv2/p;->a(Ls60/h;ZLc70/n;)Lv2/o;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :goto_e5
    :try_start_e5
    monitor-exit p2
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_9a

    .line 231
    throw p0

    .line 232
    :cond_e7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "Unable to initialize RemoteWorkManager"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Lwc/h;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcc/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lwc/h;->T:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p1, Lwc/h;->S:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x16
        :pswitch_c
    .end packed-switch
.end method

.method public h(Landroid/graphics/Bitmap;Lv8/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public x(Landroid/content/ContentValues;)Ljava/lang/String;
    .registers 12

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "data1"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "data4"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "data5"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "data6"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "data9"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ar"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_37

    .line 51
    .line 52
    const-string v3, "\u060c "

    .line 53
    .line 54
    :goto_35
    move-object v5, v3

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f13016d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, " "

    .line 68
    .line 69
    invoke-static {v3, v4}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_35

    .line 74
    :goto_49
    filled-new-array {v0, v1, p0, v2, p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_73

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5c

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5c

    .line 116
    :cond_73
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x3e

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
