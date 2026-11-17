###### Class ow.b (ow.b)
.class public final Low/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Low/c;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:[I

.field public static final e:[Low/a;

.field public static final f:[Leb/u;

.field public static final g:[[Leb/u;


# instance fields
.field public a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Low/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Low/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    filled-new-array {v0, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Low/b;->d:[I

    .line 22
    .line 23
    new-instance v0, Low/a;

    .line 24
    .line 25
    invoke-direct {v0}, Low/a;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Low/a;

    .line 29
    .line 30
    invoke-direct {v1}, Low/a;-><init>()V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Low/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Low/b;->e:[Low/a;

    .line 38
    .line 39
    new-instance v0, Leb/u;

    .line 40
    .line 41
    invoke-direct {v0}, Leb/u;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Leb/u;

    .line 45
    .line 46
    invoke-direct {v1}, Leb/u;-><init>()V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1}, [Leb/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Low/b;->f:[Leb/u;

    .line 54
    .line 55
    new-instance v0, Leb/u;

    .line 56
    .line 57
    invoke-direct {v0}, Leb/u;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Leb/u;

    .line 61
    .line 62
    invoke-direct {v1}, Leb/u;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Leb/u;

    .line 66
    .line 67
    invoke-direct {v2}, Leb/u;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Leb/u;

    .line 71
    .line 72
    invoke-direct {v3}, Leb/u;-><init>()V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v1, v2, v3}, [Leb/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Leb/u;

    .line 80
    .line 81
    invoke-direct {v1}, Leb/u;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Leb/u;

    .line 85
    .line 86
    invoke-direct {v2}, Leb/u;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Leb/u;

    .line 90
    .line 91
    invoke-direct {v3}, Leb/u;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Leb/u;

    .line 95
    .line 96
    invoke-direct {v4}, Leb/u;-><init>()V

    .line 97
    .line 98
    .line 99
    filled-new-array {v1, v2, v3, v4}, [Leb/u;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v0, v1}, [[Leb/u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Low/b;->g:[[Leb/u;

    .line 108
    .line 109
    return-void
.end method

.method public static c(II[I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x34

    .line 3
    .line 4
    if-ge v0, v1, :cond_10

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    if-ne v1, p0, :cond_d

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    aget p0, p2, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final a(ILcz/e;)V
    .registers 10

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "checkAdnRecordCapability("

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")   : 2G"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "SimInfoDataSource"

    .line 21
    .line 22
    invoke-static {v0, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    new-array p0, p0, [I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, -0x1

    .line 30
    aput v2, p0, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput v2, p0, v3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput v2, p0, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput v2, p0, v4

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput v2, p0, v5

    .line 43
    .line 44
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v6, "android.permission.READ_CONTACTS"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_c2

    .line 55
    .line 56
    const/16 p2, 0x6f3a

    .line 57
    .line 58
    :try_start_39
    invoke-static {p2, p1}, Lcom/samsung/android/telephony/SemIccPhonebookManager;->semGetAdnLikesInfo(II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3d} :catch_45
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_4b

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    const-string v2, "SecurityException occurred"

    .line 65
    .line 66
    invoke-static {p2, v0, v2}, Luz/o;->L(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception p2

    .line 71
    const-string v2, "RemoteException occurred"

    .line 72
    .line 73
    invoke-static {p2, v0, v2}, Luz/o;->L(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    if-eqz p0, :cond_c1

    .line 77
    .line 78
    sget-object p2, Low/b;->e:[Low/a;

    .line 79
    .line 80
    aget-object v2, p2, p1

    .line 81
    .line 82
    aget v1, p0, v1

    .line 83
    .line 84
    iput v1, v2, Low/a;->a:I

    .line 85
    .line 86
    aget v1, p0, v3

    .line 87
    .line 88
    iput v1, v2, Low/a;->d:I

    .line 89
    .line 90
    aget v1, p0, v4

    .line 91
    .line 92
    iput v1, v2, Low/a;->b:I

    .line 93
    .line 94
    aget p0, p0, v5

    .line 95
    .line 96
    iput p0, v2, Low/a;->c:I

    .line 97
    .line 98
    const-string p0, ") : sMaxCount = "

    .line 99
    .line 100
    const-string v1, "loadSimInfo("

    .line 101
    .line 102
    invoke-static {v1, p1, p0}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    aget-object v2, p2, p1

    .line 107
    .line 108
    iget v2, v2, Low/a;->a:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ") : sUsedCount = "

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    aget-object v2, p2, p1

    .line 134
    .line 135
    iget v2, v2, Low/a;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ") : sNameLength = "

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    aget-object v2, p2, p1

    .line 161
    .line 162
    iget v2, v2, Low/a;->b:I

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ") : sNumberLength = "

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    aget-object p1, p2, p1

    .line 188
    .line 189
    iget p1, p1, Low/a;->c:I

    .line 190
    .line 191
    invoke-static {p0, p1, v0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :cond_c2
    const-string p0, "No permission : READ_CONTACTS"

    .line 196
    .line 197
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcz/e;->run()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final b(I)I
    .registers 5

    .line 1
    const-string p0, "SimInfoDataSource"

    .line 2
    .line 3
    const-string v0, "@@ Slot id : "

    .line 4
    .line 5
    const/16 v1, 0x6f3a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {v1, p1}, Lcom/samsung/android/telephony/SemIccPhonebookManager;->semGetAdnLikesSimStatusInfo(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " ADN Status info  = "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_22} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_2d

    .line 40
    :goto_27
    const-string v0, "SecurityException"

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, Luz/o;->L(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :goto_2d
    const-string v0, "RemoteException"

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Luz/o;->L(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return v2
.end method

.method public final d(IIILjava/lang/Runnable;)Z
    .registers 14

    .line 1
    const-string p0, "Create IccPhonebookManager instance and fill capa to array"

    .line 2
    .line 3
    const-string v0, "SimInfoDataSource"

    .line 4
    .line 5
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_1db

    .line 20
    .line 21
    :try_start_14
    invoke-static {p1}, Lcom/samsung/android/telephony/SemIccPhonebookManager;->semGetUsimPBCapaInfo(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    const-string p0, "Can\'t get a IccPhonebookManager instance because of RemoteException"

    .line 27
    .line 28
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_1f
    if-nez p0, :cond_27

    .line 33
    .line 34
    const-string p0, "failed to get getUsimPBCapaInfo"

    .line 35
    .line 36
    invoke-static {v0, p0}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    sget-object p4, Low/b;->e:[Low/a;

    .line 41
    .line 42
    aget-object v2, p4, p1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v3, p0}, Low/b;->c(II[I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v2, Low/a;->a:I

    .line 50
    .line 51
    aget-object v2, p4, p1

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v3, v4, p0}, Low/b;->c(II[I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, v2, Low/a;->d:I

    .line 59
    .line 60
    aget-object v2, p4, p1

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v3, v5, p0}, Low/b;->c(II[I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v2, Low/a;->b:I

    .line 68
    .line 69
    aget-object v2, p4, p1

    .line 70
    .line 71
    invoke-static {v5, v5, p0}, Low/b;->c(II[I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v2, Low/a;->c:I

    .line 76
    .line 77
    sget-object v2, Low/b;->f:[Leb/u;

    .line 78
    .line 79
    aget-object v6, v2, p1

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    invoke-static {v7, v5, p0}, Low/b;->c(II[I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, v6, Leb/u;->a:I

    .line 87
    .line 88
    aget-object v6, v2, p1

    .line 89
    .line 90
    invoke-static {v7, v3, p0}, Low/b;->c(II[I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iput v8, v6, Leb/u;->b:I

    .line 95
    .line 96
    aget-object v6, v2, p1

    .line 97
    .line 98
    invoke-static {v7, v4, p0}, Low/b;->c(II[I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, v6, Leb/u;->c:I

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "loadSimInfo : sMaxCount = "

    .line 107
    .line 108
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aget-object v8, p4, p1

    .line 112
    .line 113
    iget v8, v8, Low/a;->a:I

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v0, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v8, "loadSimInfo : sUsedCount = "

    .line 128
    .line 129
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    aget-object v8, p4, p1

    .line 133
    .line 134
    iget v8, v8, Low/a;->d:I

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v0, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "loadSimInfo : sNameLength = "

    .line 149
    .line 150
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aget-object v8, p4, p1

    .line 154
    .line 155
    iget v8, v8, Low/a;->b:I

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v0, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v8, "loadSimInfo : sNumberLength = "

    .line 170
    .line 171
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    aget-object p4, p4, p1

    .line 175
    .line 176
    iget p4, p4, Low/a;->c:I

    .line 177
    .line 178
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-static {v0, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "loadSimInfo : sEmailLength = "

    .line 191
    .line 192
    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    aget-object v6, v2, p1

    .line 196
    .line 197
    iget v6, v6, Leb/u;->a:I

    .line 198
    .line 199
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-static {v0, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "loadSimInfo : sEmailMaxIndex = "

    .line 212
    .line 213
    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    aget-object v6, v2, p1

    .line 217
    .line 218
    iget v6, v6, Leb/u;->b:I

    .line 219
    .line 220
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-static {v0, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v6, "loadSimInfo : sEmailUsedIndex = "

    .line 233
    .line 234
    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    aget-object v2, v2, p1

    .line 238
    .line 239
    iget v2, v2, Leb/u;->c:I

    .line 240
    .line 241
    invoke-static {p4, v2, v0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p4, Low/b;->g:[[Leb/u;

    .line 245
    .line 246
    if-lez p2, :cond_1cd

    .line 247
    .line 248
    aget-object v2, p4, p1

    .line 249
    .line 250
    aget-object v2, v2, v1

    .line 251
    .line 252
    invoke-static {v4, v5, p0}, Low/b;->c(II[I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iput v6, v2, Leb/u;->a:I

    .line 257
    .line 258
    aget-object v2, p4, p1

    .line 259
    .line 260
    aget-object v2, v2, v1

    .line 261
    .line 262
    invoke-static {v4, v3, p0}, Low/b;->c(II[I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput v6, v2, Leb/u;->b:I

    .line 267
    .line 268
    aget-object v2, p4, p1

    .line 269
    .line 270
    aget-object v2, v2, v1

    .line 271
    .line 272
    invoke-static {v4, v4, p0}, Low/b;->c(II[I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput v6, v2, Leb/u;->c:I

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "loadSimInfo : length[0] = "

    .line 281
    .line 282
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    aget-object v6, p4, p1

    .line 286
    .line 287
    aget-object v6, v6, v1

    .line 288
    .line 289
    iget v6, v6, Leb/u;->a:I

    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v6, "loadSimInfo : maxIndex[0] = "

    .line 304
    .line 305
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    aget-object v6, p4, p1

    .line 309
    .line 310
    aget-object v6, v6, v1

    .line 311
    .line 312
    iget v6, v6, Leb/u;->b:I

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v6, "loadSimInfo : usedIndex[0] = "

    .line 327
    .line 328
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    aget-object v6, p4, p1

    .line 332
    .line 333
    aget-object v1, v6, v1

    .line 334
    .line 335
    iget v1, v1, Leb/u;->c:I

    .line 336
    .line 337
    invoke-static {v2, v1, v0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-le p2, v4, :cond_1cd

    .line 341
    .line 342
    move p2, v3

    .line 343
    :goto_156
    if-ge p2, v7, :cond_1cd

    .line 344
    .line 345
    aget-object v1, p4, p1

    .line 346
    .line 347
    aget-object v1, v1, p2

    .line 348
    .line 349
    add-int/lit8 v2, p2, 0x7

    .line 350
    .line 351
    invoke-static {v2, v5, p0}, Low/b;->c(II[I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iput v6, v1, Leb/u;->a:I

    .line 356
    .line 357
    aget-object v1, p4, p1

    .line 358
    .line 359
    aget-object v1, v1, p2

    .line 360
    .line 361
    invoke-static {v2, v3, p0}, Low/b;->c(II[I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iput v6, v1, Leb/u;->b:I

    .line 366
    .line 367
    aget-object v1, p4, p1

    .line 368
    .line 369
    aget-object v1, v1, p2

    .line 370
    .line 371
    invoke-static {v2, v4, p0}, Low/b;->c(II[I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput v2, v1, Leb/u;->c:I

    .line 376
    .line 377
    const-string v1, "loadSimInfo : length["

    .line 378
    .line 379
    const-string v2, "] = "

    .line 380
    .line 381
    invoke-static {v1, p2, v2}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    aget-object v6, p4, p1

    .line 386
    .line 387
    aget-object v6, v6, p2

    .line 388
    .line 389
    iget v6, v6, Leb/u;->a:I

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "loadSimInfo : maxIndex["

    .line 404
    .line 405
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    aget-object v6, p4, p1

    .line 415
    .line 416
    aget-object v6, v6, p2

    .line 417
    .line 418
    iget v6, v6, Leb/u;->b:I

    .line 419
    .line 420
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v6, "loadSimInfo : usedIndex["

    .line 433
    .line 434
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    aget-object v2, p4, p1

    .line 444
    .line 445
    aget-object v2, v2, p2

    .line 446
    .line 447
    iget v2, v2, Leb/u;->c:I

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 p2, p2, 0x1

    .line 460
    .line 461
    goto :goto_156

    .line 462
    :cond_1cd
    const/4 p2, -0x1

    .line 463
    if-eq p3, p2, :cond_1da

    .line 464
    .line 465
    aget-object p1, p4, p1

    .line 466
    .line 467
    aget-object p1, p1, p3

    .line 468
    .line 469
    invoke-static {v4, v4, p0}, Low/b;->c(II[I)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    iput p0, p1, Leb/u;->c:I

    .line 474
    .line 475
    :cond_1da
    return v3

    .line 476
    :cond_1db
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 477
    .line 478
    .line 479
    return v1
.end method
