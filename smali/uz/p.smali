###### Class uz.p (uz.p)
.class public abstract Luz/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/ArrayList;

.field public static c:Ljava/util/ArrayList;

.field public static d:[Ljava/lang/String;

.field public static final e:I

.field public static f:Ljava/util/ArrayList;

.field public static g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(?i)[a-z&&[^wp]]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Luz/p;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Luz/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x7f030000

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Luz/p;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1d
    sget-object v0, Luz/p;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static b(Lwc/j;)V
    .registers 7

    .line 1
    const-string v0, "PhoneNumberUtil"

    .line 2
    .line 3
    const-string v1, "areaCode : "

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Lwc/f;->f(Lwc/j;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lwc/f;->i(Lwc/j;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_a1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v2, :cond_a1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Luz/p;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v3, :cond_49

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f030027

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Luz/p;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_a2

    .line 74
    :cond_49
    :goto_49
    sget-object v3, Luz/p;->d:[Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_5e

    .line 77
    .line 78
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f030028

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sput-object v3, Luz/p;->d:[Ljava/lang/String;

    .line 94
    .line 95
    :cond_5e
    sget-object v3, Luz/p;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_a1

    .line 102
    .line 103
    sget-object v3, Luz/p;->d:[Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, Luz/p;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aget-object v3, v3, v4

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", newAreaCode : "

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "2001111"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const/4 v3, 0x1

    .line 158
    iput-boolean v3, p0, Lwc/j;->c:Z

    .line 159
    .line 160
    iput-wide v1, p0, Lwc/j;->d:J
    :try_end_a1
    .catch Lwc/b; {:try_start_4 .. :try_end_a1} :catch_47

    .line 161
    .line 162
    :cond_a1
    return-void

    .line 163
    :goto_a2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/telephony/PhoneNumberUtils;->semCompareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Failed to formatNumber(2) : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "PhoneNumberUtil"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Failed to formatNumber(3) : "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PhoneNumberUtil"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Lwc/b; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const-string v0, "PhoneNumberUtil"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lwc/f;->d(Lwc/j;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Lwc/c; {:try_start_0 .. :try_end_11} :catch_12
    .catch Lwc/b; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Luz/p;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Failed to formatNumberWithNumberFormatter : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "PhoneNumberUtil"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7c

    .line 6
    .line 7
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7c

    .line 18
    .line 19
    const-string v0, "-"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "P"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x50

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x2c

    .line 38
    .line 39
    if-nez v0, :cond_33

    .line 40
    .line 41
    const-string v0, "p"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v0, v3

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v0, 0x70

    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move v0, v2

    .line 63
    :goto_3e
    const-string v5, "W"

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x57

    .line 70
    .line 71
    const/16 v7, 0x3b

    .line 72
    .line 73
    if-nez v5, :cond_55

    .line 74
    .line 75
    const-string v5, "w"

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v2, v3

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v3, 0x77

    .line 91
    .line 92
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_5f
    new-instance v3, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz v0, :cond_76

    .line 114
    .line 115
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_76
    if-eqz v2, :cond_7c

    .line 120
    .line 121
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_7c
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "checkingNumber : "

    .line 2
    .line 3
    const-string v1, "PhoneNumberUtil"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p0}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_66

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_66

    .line 19
    .line 20
    const-string v0, "#"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_66

    .line 29
    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_66

    .line 36
    :cond_23
    :try_start_23
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v8, Lwc/j;

    .line 44
    .line 45
    invoke-direct {v8}, Lwc/j;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual/range {v3 .. v8}, Lwc/f;->y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwc/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Luz/p;->o(Lwc/j;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_66

    .line 66
    :cond_41
    new-instance p1, Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_52} :catch_53

    .line 83
    return-object p0

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Exception "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-object v2
.end method

.method public static k(ZLwc/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PhoneNumberUtil"

    .line 19
    .line 20
    const-string v2, "countryName : "

    .line 21
    .line 22
    invoke-static {v2, v0, v1, v0}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    if-eqz p0, :cond_27

    .line 31
    .line 32
    const-string p0, "PhoneNumberUtil"

    .line 33
    .line 34
    const-string p1, "InternationalCall Mobile"

    .line 35
    .line 36
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string p0, "PhoneNumberUtil"

    .line 41
    .line 42
    const-string v1, "InternationalCall Fixed Line"

    .line 43
    .line 44
    invoke-static {p0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p0, p1, Lwc/j;->b:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p0, v1, :cond_36

    .line 51
    .line 52
    invoke-static {p1}, Luz/p;->b(Lwc/j;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string p0, "TR"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_46

    .line 62
    .line 63
    const-string p0, "Europe/Istanbul"

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_103

    .line 70
    .line 71
    :cond_46
    sget-object p0, Lwc/e;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-class p0, Lwc/e;

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_4b
    sget-object p2, Lwc/d;->a:Lwc/e;
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_16b

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    iget-object p0, p2, Lwc/e;->a:Lcd/f;

    .line 80
    .line 81
    sget-object p2, Lwc/e;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lwc/f;->k(Lwc/j;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    if-ne v1, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_b2

    .line 96
    :cond_5f
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, p1, Lwc/j;->b:I

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lwc/f;->o(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_82

    .line 110
    .line 111
    iget p1, p1, Lwc/j;->b:I

    .line 112
    .line 113
    int-to-long v3, p1

    .line 114
    invoke-virtual {p0, v3, v4}, Lcd/f;->a(J)Ljava/util/LinkedList;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object p2, p0

    .line 126
    :goto_7d
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_b2

    .line 131
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v3, p1, Lwc/j;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lwc/f;->i(Lwc/j;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {p0, v3, v4}, Lcd/f;->a(J)Ljava/util/LinkedList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object p2, p0

    .line 175
    :goto_ae
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_b2
    const-string p0, "PhoneNumberUtil"

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "timeZoneList : "

    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_fd

    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    move v1, p0

    .line 202
    move-object p1, v2

    .line 203
    :goto_ca
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v1, v3, :cond_102

    .line 208
    .line 209
    if-nez v1, :cond_dd

    .line 210
    .line 211
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_ff

    .line 222
    :cond_dd
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 242
    .line 243
    invoke-direct {v5, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    cmp-long v3, v3, v5

    .line 251
    .line 252
    if-eqz v3, :cond_ff

    .line 253
    .line 254
    :cond_fd
    move-object p0, v2

    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    :goto_ff
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_ca

    .line 259
    :cond_102
    move-object p0, p1

    .line 260
    :goto_103
    if-nez p0, :cond_106

    .line 261
    .line 262
    goto :goto_14e

    .line 263
    :cond_106
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    new-instance v2, Ljava/util/Formatter;

    .line 273
    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const/16 p2, 0x32

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {v2, p1, p2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    move-wide v5, v3

    .line 298
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string p1, "PhoneNumberUtil"

    .line 307
    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p0, " getTargetTime : "

    .line 321
    .line 322
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    if-nez v2, :cond_151

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p1, " ("

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const/16 p1, 0x29

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    :try_start_16d
    monitor-exit p0
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_16b

    .line 367
    throw p1
.end method

.method public static l(Lwc/j;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {p0}, Luz/p;->b(Lwc/j;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxc/a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lxc/a;->d:Lxc/a;

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    new-instance v1, Lxc/a;

    .line 12
    .line 13
    sget-object v2, Lzc/a;->d:Lzc/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lxc/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lxc/a;->d:Lxc/a;

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto/16 :goto_111

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    sget-object v1, Lxc/a;->d:Lxc/a;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_18

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    iget-object v3, v1, Lxc/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lwc/f;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lwc/f;->k(Lwc/j;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    if-ne v4, v5, :cond_32

    .line 48
    .line 49
    goto/16 :goto_9f

    .line 50
    .line 51
    :cond_32
    iget v5, p0, Lwc/j;->b:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Lwc/f;->o(II)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Lxc/a;->s(Lwc/j;Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_9f

    .line 64
    :cond_3f
    iget-object v4, v1, Lxc/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcd/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, p0, Lwc/j;->b:I

    .line 77
    .line 78
    sget-object v8, Lwc/f;->i:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_64

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v7, ""

    .line 102
    .line 103
    :goto_66
    invoke-static {p0}, Lwc/f;->i(Lwc/j;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8f

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8f

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v7, p0, Lwc/j;->b:I

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lwc/f;->m(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :try_start_84
    invoke-virtual {v3, v2, v7}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_88
    .catch Lwc/c; {:try_start_84 .. :try_end_88} :catch_89

    .line 137
    goto :goto_8a

    .line 138
    :catch_89
    move-object v2, p0

    .line 139
    :goto_8a
    invoke-virtual {v4, v2, v5, v6}, Lcd/e;->b(Lwc/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v4, p0, v5, v6}, Lcd/e;->b(Lwc/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-lez v3, :cond_9a

    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    invoke-virtual {v1, p0, v0}, Lxc/a;->s(Lwc/j;Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v2, p0

    .line 160
    :goto_9f
    const-string p0, "PhoneNumberUtil"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "offlineGeocoder : "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p0, ", "

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_110

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sget v1, Luz/p;->e:I

    .line 196
    .line 197
    add-int/2addr p0, v1

    .line 198
    if-ge p0, v0, :cond_110

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object v0, Luz/p;->f:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-nez v0, :cond_e9

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v3, 0x7f030026

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Luz/p;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    :cond_e9
    sget-object v0, Luz/p;->g:[Ljava/lang/String;

    .line 235
    .line 236
    if-nez v0, :cond_fe

    .line 237
    .line 238
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v1, 0x7f030025

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Luz/p;->g:[Ljava/lang/String;

    .line 254
    .line 255
    :cond_fe
    sget-object v0, Luz/p;->f:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_110

    .line 262
    .line 263
    sget-object v0, Luz/p;->g:[Ljava/lang/String;

    .line 264
    .line 265
    sget-object v1, Luz/p;->f:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    aget-object v2, v0, p0

    .line 272
    .line 273
    :cond_110
    return-object v2

    .line 274
    :goto_111
    :try_start_111
    monitor-exit v0
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_18

    .line 275
    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Luz/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Lwc/j;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "targetIso : "

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lwc/f;->n(Lwc/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3b

    .line 16
    .line 17
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget p0, p0, Lwc/j;->b:I

    .line 22
    .line 23
    iget-object v2, v2, Lwc/f;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p0, :cond_2a

    .line 37
    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3b

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    const-string p0, "PhoneNumberUtil"

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Lwc/b; {:try_start_2 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_38

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    if-lt v3, v4, :cond_1d

    .line 25
    .line 26
    const/16 v4, 0x39

    .line 27
    .line 28
    if-le v3, v4, :cond_29

    .line 29
    .line 30
    :cond_1d
    const/16 v4, 0x2b

    .line 31
    .line 32
    if-eq v3, v4, :cond_29

    .line 33
    .line 34
    const/16 v4, 0x2a

    .line 35
    .line 36
    if-eq v3, v4, :cond_29

    .line 37
    .line 38
    const/16 v4, 0x23

    .line 39
    .line 40
    if-ne v3, v4, :cond_35

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v1, -0x1

    .line 46
    .line 47
    if-ge v2, v3, :cond_35

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_f

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static q(ILjava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->semIsEmergencyNumber(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_1
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0, p1}, Lwc/f;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catch Lwc/b; {:try_start_1 .. :try_end_9} :catch_1a

    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x2

    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x4

    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    return v0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    const-string p1, "PhoneNumberUtil"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2a

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v2, v3, :cond_27

    .line 23
    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    if-eq v2, v3, :cond_27

    .line 27
    .line 28
    const/16 v3, 0x3b

    .line 29
    .line 30
    if-eq v2, v3, :cond_27

    .line 31
    .line 32
    const/16 v3, 0x4e

    .line 33
    .line 34
    if-eq v2, v3, :cond_27

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_2c

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    :pswitch_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :goto_5
    const/16 v1, 0x2d

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_15

    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    :goto_15
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_24

    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_15

    .line 37
    :cond_24
    :goto_24
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v2, :cond_33

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_24

    .line 52
    :cond_33
    :goto_33
    const/16 v1, 0x28

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v2, :cond_42

    .line 59
    .line 60
    const-string v1, "("

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_33

    .line 67
    :cond_42
    :goto_42
    const/16 v1, 0x2f

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_51

    .line 74
    .line 75
    const-string v1, "/"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_42

    .line 82
    :cond_51
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Lwc/c; {:try_start_0 .. :try_end_8} :catch_9
    .catch Lwc/b; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_14

    .line 10
    :catch_9
    move-exception p1

    .line 11
    const-string v0, "PhoneNumberUtil"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-wide p0, p1, Lwc/j;->d:J

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0
.end method
