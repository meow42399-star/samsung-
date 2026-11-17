###### Class com.google.android.gms.common.g (com.google.android.gms.common.g)
.class public final Lcom/google/android/gms/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static a:Lcom/google/android/gms/common/g;


# direct methods
.method public static final a(Landroid/content/pm/PackageInfo;Z)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_ee

    .line 5
    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1c

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    :cond_20
    move p1, v0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_20

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_29
    :goto_29
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    :try_start_2b
    sget-object v2, Lcom/google/android/gms/common/k;->c:Lfa/f;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object v2, Lcom/google/android/gms/common/k;->b:Lfa/f;

    .line 48
    .line 49
    :goto_30
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_91

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_91

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_91

    .line 66
    :cond_41
    sget-object v4, Lfa/e;->b:Lfa/b;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_4d
    if-ge v6, v5, :cond_86

    .line 79
    .line 80
    aget-object v8, v3, v6

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v9, v4

    .line 90
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    if-ltz v10, :cond_7e

    .line 93
    .line 94
    if-gt v10, v9, :cond_61

    .line 95
    .line 96
    move v11, v9

    .line 97
    goto :goto_71

    .line 98
    :cond_61
    shr-int/lit8 v11, v9, 0x1

    .line 99
    .line 100
    add-int/2addr v11, v9

    .line 101
    add-int/2addr v11, v1

    .line 102
    if-ge v11, v10, :cond_6c

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v11

    .line 109
    :cond_6c
    if-gez v11, :cond_71

    .line 110
    .line 111
    const v11, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    if-gt v11, v9, :cond_74

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_78
    aput-object v8, v4, v7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_4d

    .line 127
    :cond_7e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_86
    if-nez v7, :cond_8b

    .line 136
    .line 137
    sget-object v3, Lfa/f;->o:Lfa/f;

    .line 138
    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    new-instance v3, Lfa/f;

    .line 141
    .line 142
    invoke-direct {v3, v7, v4}, Lfa/f;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    :goto_91
    sget-object v3, Lfa/e;->b:Lfa/b;

    .line 147
    .line 148
    sget-object v3, Lfa/f;->o:Lfa/f;

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_c7

    .line 155
    .line 156
    invoke-virtual {v3}, Lfa/e;->i()Lfa/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v0

    .line 165
    :goto_a4
    if-ge v5, v4, :cond_ee

    .line 166
    .line 167
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, [B

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lfa/e;->k(I)Lfa/b;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_b0
    invoke-virtual {v7}, Lfa/b;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/lit8 v9, v5, 0x1

    .line 182
    .line 183
    if-eqz v8, :cond_c5

    .line 184
    .line 185
    invoke-virtual {v7}, Lfa/b;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, [B

    .line 190
    .line 191
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b0

    .line 196
    .line 197
    goto :goto_ed

    .line 198
    :cond_c5
    move v5, v9

    .line 199
    goto :goto_a4

    .line 200
    :cond_c7
    const-string v2, "Unable to obtain package certificate history."

    .line 201
    .line 202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
    :try_end_cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_cf} :catch_cf

    .line 208
    :catch_cf
    const-string v2, "GoogleSignatureVerifier"

    .line 209
    .line 210
    const-string v3, "package info is not set correctly"

    .line 211
    .line 212
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_df

    .line 216
    .line 217
    sget-object p1, Lcom/google/android/gms/common/k;->a:[Lcom/google/android/gms/common/zzj;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lcom/google/android/gms/common/g;->b(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_eb

    .line 224
    :cond_df
    sget-object p1, Lcom/google/android/gms/common/k;->a:[Lcom/google/android/gms/common/zzj;

    .line 225
    .line 226
    aget-object p1, p1, v0

    .line 227
    .line 228
    filled-new-array {p1}, [Lcom/google/android/gms/common/zzj;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Lcom/google/android/gms/common/g;->b(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_eb
    if-eqz p0, :cond_ee

    .line 237
    .line 238
    :goto_ed
    return v1

    .line 239
    :cond_ee
    :goto_ee
    return v0
.end method

.method public static varargs b(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_20
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_31

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_20

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method
