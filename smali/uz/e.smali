###### Class uz.e (uz.e)
.class public abstract Luz/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Lyz/g;

.field public static final c:Lyz/i;

.field public static final d:Lyz/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luz/e;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v0, Ltv/b;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyz/g;

    .line 25
    .line 26
    sput-object v0, Luz/e;->b:Lyz/g;

    .line 27
    .line 28
    new-instance v0, Ltv/b;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyz/i;

    .line 40
    .line 41
    sput-object v0, Luz/e;->c:Lyz/i;

    .line 42
    .line 43
    new-instance v0, Ltv/b;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lyz/n;

    .line 55
    .line 56
    sput-object v0, Luz/e;->d:Lyz/n;

    .line 57
    .line 58
    return-void
.end method

.method public static A()Z
    .registers 1

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyz/f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static B()Z
    .registers 7

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/f;->T:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "IsOpStyleZTA : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lyz/f;->s:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    if-ne v3, v6, :cond_17

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v4

    .line 25
    :goto_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v1, Lyz/b;

    .line 33
    .line 34
    const-string v3, "CscFeatureUtil"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lyz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, v0, Lyz/f;->s:I

    .line 40
    .line 41
    if-ne v0, v6, :cond_2b

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2b
    return v4
.end method

.method public static C()Z
    .registers 10

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v0, v0, Lyz/f;->z:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "svcProviderForUnknownNumber : "

    .line 8
    .line 9
    const-string v2, "CscFeatureUtil"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    const-string v3, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v3, v0

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    array-length v3, v0

    .line 32
    if-eqz v3, :cond_b9

    .line 33
    .line 34
    aget-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_b9

    .line 43
    .line 44
    :cond_2b
    array-length v3, v0

    .line 45
    const-string v4, ","

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v3, v5, :cond_33

    .line 49
    .line 50
    :goto_31
    move v3, v5

    .line 51
    goto :goto_82

    .line 52
    :cond_33
    array-length v3, v0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v3, v6, :cond_81

    .line 55
    .line 56
    aget-object v3, v0, v5

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_81

    .line 63
    .line 64
    aget-object v3, v0, v5

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v6, v6, Landroid/content/res/Configuration;->mcc:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "isSupportSmartCall mccString = "

    .line 89
    .line 90
    const-string v8, " csc "

    .line 91
    .line 92
    invoke-static {v7, v6, v8}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aget-object v8, v0, v5

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v2, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_81

    .line 113
    .line 114
    array-length v7, v3

    .line 115
    move v8, v1

    .line 116
    :goto_73
    if-ge v8, v7, :cond_81

    .line 117
    .line 118
    aget-object v9, v3, v8

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7e

    .line 125
    .line 126
    goto :goto_31

    .line 127
    :cond_7e
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_73

    .line 130
    :cond_81
    move v3, v1

    .line 131
    :goto_82
    aget-object v0, v0, v1

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v4, v0

    .line 138
    const/4 v6, 0x3

    .line 139
    if-eq v4, v6, :cond_92

    .line 140
    .line 141
    const-string v0, "isSupportSmartCall - feature array is abnormal"

    .line 142
    .line 143
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_92
    aget-object v0, v0, v1

    .line 148
    .line 149
    if-eqz v3, :cond_9f

    .line 150
    .line 151
    const-string v4, "off"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9f

    .line 158
    .line 159
    move v1, v5

    .line 160
    :cond_9f
    const-string v4, " < "

    .line 161
    .line 162
    const-string v5, " / "

    .line 163
    .line 164
    const-string v6, "isSupportSmartCall - 1 : "

    .line 165
    .line 166
    invoke-static {v6, v1, v4, v3, v5}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " >"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_b9
    :goto_b9
    const-string v0, "isSupportSmartCall - csc is empty"

    .line 187
    .line 188
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/f;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "SKT"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const-string v1, "instant_letterring"

    .line 16
    .line 17
    iput-object v1, v0, Lyz/f;->n:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object v1, v0, Lyz/f;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "KTT"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    const-string v1, "show_me"

    .line 31
    .line 32
    iput-object v1, v0, Lyz/f;->n:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v0, v0, Lyz/f;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "getContactVolteCallIncludeMessage "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "CscFeatureUtil"

    .line 43
    .line 44
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz/f;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget-object v0, Luz/e;->d:Lyz/n;

    .line 2
    .line 3
    check-cast v0, Lyz/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyz/m;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KR"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz/f;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public static e()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/e;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TMK"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    const-string v1, "ASR"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static f()Z
    .registers 1

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz/f;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public static g()Z
    .registers 1

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz/f;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public static h()Z
    .registers 5

    .line 1
    invoke-static {}, Luz/e;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luz/e;->d:Lyz/n;

    .line 6
    .line 7
    check-cast v1, Lyz/m;

    .line 8
    .line 9
    iget-object v1, v1, Lyz/m;->c:Lo60/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    const-string v4, "tablet"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_24

    .line 28
    .line 29
    const-string v4, "desktop"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    :cond_24
    move v1, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    const-string v4, "VZW"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_37

    .line 47
    .line 48
    const-string v4, "VPP"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    :cond_37
    if-nez v1, :cond_3a

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3a
    return v2
.end method

.method public static i()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/e;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TMB"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_27

    .line 12
    .line 13
    const-string v1, "TMK"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_27

    .line 20
    .line 21
    const-string v1, "XAU"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    const-string v1, "ASR"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static j()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/f;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v2, "VZW"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    iget-object v1, v0, Lyz/f;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "TIM"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    iget-object v1, v0, Lyz/f;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "TMB"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    iget-object v1, v0, Lyz/f;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "TMK"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    iget-object v1, v0, Lyz/f;->l:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "SPR"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    iget-object v0, v0, Lyz/f;->l:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public static k()Z
    .registers 3

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz/f;->v:Z

    .line 6
    .line 7
    const-string v1, "CscFeatureUtil"

    .line 8
    .line 9
    const-string v2, "getMvnoOperatorEnabled : "

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyz/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_64

    .line 14
    .line 15
    .line 16
    goto :goto_51

    .line 17
    :sswitch_10
    const-string v1, "SKC"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_51

    .line 26
    :cond_19
    const/4 v2, 0x5

    .line 27
    goto :goto_51

    .line 28
    :sswitch_1b
    const-string v1, "LUC"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_51

    .line 37
    :cond_24
    const/4 v2, 0x4

    .line 38
    goto :goto_51

    .line 39
    :sswitch_26
    const-string v1, "KTC"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    const/4 v2, 0x3

    .line 49
    goto :goto_51

    .line 50
    :sswitch_31
    const-string v1, "KOO"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    const/4 v2, 0x2

    .line 60
    goto :goto_51

    .line 61
    :sswitch_3c
    const-string v1, "K06"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    const/4 v2, 0x1

    .line 71
    goto :goto_51

    .line 72
    :sswitch_47
    const-string v1, "K01"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    packed-switch v2, :pswitch_data_7e

    .line 83
    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    const-string v0, "sktrad"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    const-string v0, "lgtrad"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    const-string v0, "kttrad"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_60
    const-string v0, "koorad"

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :sswitch_data_64
    .sparse-switch
        0x11f8c -> :sswitch_47
        0x11f91 -> :sswitch_3c
        0x1236b -> :sswitch_31
        0x123fa -> :sswitch_26
        0x127da -> :sswitch_1b
        0x140eb -> :sswitch_10
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
    .end packed-switch
.end method

.method public static n()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luz/e;->d:Lyz/n;

    .line 7
    .line 8
    check-cast v1, Lyz/m;

    .line 9
    .line 10
    iget-object v1, v1, Lyz/m;->a:Lo60/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v0, v0, Lyz/f;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    aget-object v0, v0, v1

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_2c

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    const-string v0, "none"

    .line 46
    .line 47
    return-object v0
.end method

.method public static p()V
    .registers 3

    .line 1
    sget-object v0, Luz/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    const-class v1, Luz/e;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    const-string v2, "CN"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v2, "HK"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v2, "TW"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-void
.end method

.method public static q()Z
    .registers 4

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/f;->T:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "mIsDuoVideoCallLongTouchPopupDisabled : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/f;->F:Z

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "CscFeatureUtil"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/f;->F:Z

    .line 31
    .line 32
    return v0
.end method

.method public static r()Z
    .registers 4

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/f;->T:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "mIsDynamicDuo : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/f;->I:Z

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "CscFeatureUtil"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/f;->I:Z

    .line 31
    .line 32
    return v0
.end method

.method public static s()Z
    .registers 4

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    const-string v1, "KOREA"

    .line 6
    .line 7
    iget-object v2, v0, Lyz/f;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_43

    .line 14
    .line 15
    const-string v1, "CHINA"

    .line 16
    .line 17
    iget-object v2, v0, Lyz/f;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_43

    .line 24
    .line 25
    const-string v1, "HKTW"

    .line 26
    .line 27
    iget-object v2, v0, Lyz/f;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_43

    .line 34
    .line 35
    const-string v1, "HONGKONG"

    .line 36
    .line 37
    iget-object v2, v0, Lyz/f;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_43

    .line 44
    .line 45
    const-string v1, "TAIWAN"

    .line 46
    .line 47
    iget-object v2, v0, Lyz/f;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_43

    .line 54
    .line 55
    const-string v1, "VI"

    .line 56
    .line 57
    iget-object v2, v0, Lyz/f;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_43
    :goto_43
    iget-object v1, v0, Lyz/f;->T:Lyz/c;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "isEnableLunarCalendar().mEnableLunar : "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lyz/f;->q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v1, Lyz/b;

    .line 87
    .line 88
    const-string v2, "CscFeatureUtil"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lyz/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0
.end method

.method public static t()Z
    .registers 5

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-boolean v1, v0, Lyz/f;->w:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_32

    .line 9
    .line 10
    iget v0, v0, Lyz/f;->x:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    sget-object v0, Luz/e;->c:Lyz/i;

    .line 16
    .line 17
    check-cast v0, Lyz/h;

    .line 18
    .line 19
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "isSupportUnpack : "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, v0, Lyz/h;->d:Z

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v1, Lyz/b;

    .line 38
    .line 39
    const-string v4, "FloatingFeatureDataSource"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, Lyz/h;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_32
    :goto_32
    return v2
.end method

.method public static u()Z
    .registers 4

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/f;->T:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "mShowMessageOnlyForDialer : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/f;->G:Z

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "CscFeatureUtil"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/f;->G:Z

    .line 31
    .line 32
    return v0
.end method

.method public static v()Z
    .registers 2

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget v0, v0, Lyz/f;->s:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static w()Z
    .registers 2

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget v0, v0, Lyz/f;->s:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static x()Z
    .registers 2

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget v0, v0, Lyz/f;->s:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static y()Z
    .registers 7

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/f;->T:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "isOpStyleJPN : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lyz/f;->s:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_16

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v4

    .line 24
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v1, Lyz/b;

    .line 32
    .line 33
    const-string v3, "CscFeatureUtil"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lyz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lyz/f;->s:I

    .line 39
    .line 40
    if-ne v0, v6, :cond_2a

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2a
    return v4
.end method

.method public static z()Z
    .registers 2

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget v0, v0, Lyz/f;->s:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
