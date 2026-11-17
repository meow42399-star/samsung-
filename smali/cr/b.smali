###### Class cr.b (cr.b)
.class public abstract Lcr/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcr/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    return p2
.end method

.method public static b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(ILyq/a;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lyq/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 9
    .line 10
    iget-object v2, p1, Lyq/a;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyq/c;

    .line 17
    .line 18
    iget v2, v2, Lyq/c;->a:I

    .line 19
    .line 20
    if-ne v2, p0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    if-eqz p2, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static e(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    if-eqz p1, :cond_32

    .line 17
    .line 18
    if-nez p3, :cond_14

    .line 19
    .line 20
    goto :goto_32

    .line 21
    :cond_14
    const-string p2, "vnd.android.cursor.item/phone_v2"

    .line 22
    .line 23
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_25

    .line 28
    .line 29
    const-string p2, "vnd.android.cursor.item/video-call"

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcr/b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static g(Landroid/content/ContentValues;Landroid/content/ContentValues;Lyq/a;Lyq/a;)Z
    .registers 8

    .line 1
    const-string v0, "account_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1}, Luz/a;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Luz/a;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v0, :cond_32

    .line 22
    .line 23
    iget-object v0, p2, Lyq/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {p0, v0, v1}, Lcr/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object v0, p3, Lyq/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcr/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    invoke-static {p0, p2}, Lcr/b;->c(ILyq/a;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1, p3}, Lcr/b;->c(ILyq/a;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gt p0, p1, :cond_31

    .line 48
    .line 49
    :goto_30
    return v3

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    if-ge v1, v0, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    return v2
.end method

.method public static h(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z
    .registers 3

    .line 1
    const-string v0, "account_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Luz/a;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Luz/a;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p0, p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7e

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_7e

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_7d

    .line 16
    .line 17
    :cond_10
    sget-object v1, Lcr/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v1, p0

    .line 28
    array-length v3, p1

    .line 29
    if-eq v1, v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_7e

    .line 32
    .line 33
    :cond_20
    move v1, v0

    .line 34
    :goto_21
    array-length v3, p0

    .line 35
    if-ge v1, v3, :cond_7d

    .line 36
    .line 37
    aget-object v3, p0, v1

    .line 38
    .line 39
    sget-object v4, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v4, p1, v1

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_35

    .line 52
    .line 53
    goto :goto_72

    .line 54
    :cond_35
    const-string v5, "-"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, ""

    .line 61
    .line 62
    if-eqz v6, :cond_45

    .line 63
    .line 64
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move v8, v2

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v8, v0

    .line 71
    move-object v6, v3

    .line 72
    :goto_47
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_53

    .line 77
    .line 78
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move v8, v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v5, v4

    .line 85
    :goto_54
    if-eqz v8, :cond_5d

    .line 86
    .line 87
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5d

    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-static {v3, v4}, Luz/p;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Lt/q2;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7e

    .line 103
    .line 104
    if-eq v3, v2, :cond_7e

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v3, v4, :cond_7e

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    if-eq v3, v4, :cond_7e

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    if-ne v3, v4, :cond_75

    .line 114
    .line 115
    :goto_72
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_21

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "Unknown result value from phone number library"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7d
    :goto_7d
    return v2

    .line 127
    :cond_7e
    :goto_7e
    return v0
.end method

.method public static j(Landroid/content/ContentValues;Landroid/content/ContentValues;Lyq/a;Lyq/a;)Z
    .registers 12

    .line 1
    const-string v0, "mimetype"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_31d

    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_31d

    .line 21
    .line 22
    if-eqz v1, :cond_31d

    .line 23
    .line 24
    if-nez p3, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_31d

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    sparse-switch v0, :sswitch_data_31e

    .line 36
    .line 37
    .line 38
    :goto_25
    move v0, v4

    .line 39
    goto/16 :goto_a6

    .line 40
    .line 41
    :sswitch_28
    const-string v0, "vnd.android.cursor.item/nickname"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_25

    .line 50
    :cond_31
    const/16 v0, 0xa

    .line 51
    .line 52
    goto/16 :goto_a6

    .line 53
    .line 54
    :sswitch_35
    const-string v0, "vnd.android.cursor.item/group_membership"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    const/16 v0, 0x9

    .line 64
    .line 65
    goto/16 :goto_a6

    .line 66
    .line 67
    :sswitch_42
    const-string v0, "vnd.android.cursor.item/relation"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_25

    .line 76
    :cond_4b
    const/16 v0, 0x8

    .line 77
    .line 78
    goto/16 :goto_a6

    .line 79
    .line 80
    :sswitch_4f
    const-string v0, "vnd.android.cursor.item/im"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_25

    .line 89
    :cond_58
    const/4 v0, 0x7

    .line 90
    goto :goto_a6

    .line 91
    :sswitch_5a
    const-string v0, "vnd.android.cursor.item/organization"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_25

    .line 100
    :cond_63
    move v0, v3

    .line 101
    goto :goto_a6

    .line 102
    :sswitch_65
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    goto :goto_25

    .line 111
    :cond_6e
    const/4 v0, 0x5

    .line 112
    goto :goto_a6

    .line 113
    :sswitch_70
    const-string v0, "vnd.android.cursor.item/website"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_25

    .line 122
    :cond_79
    const/4 v0, 0x4

    .line 123
    goto :goto_a6

    .line 124
    :sswitch_7b
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_25

    .line 133
    :cond_84
    const/4 v0, 0x3

    .line 134
    goto :goto_a6

    .line 135
    :sswitch_86
    const-string v0, "vnd.android.cursor.item/note"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_25

    .line 144
    :cond_8f
    const/4 v0, 0x2

    .line 145
    goto :goto_a6

    .line 146
    :sswitch_91
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_25

    .line 155
    :cond_9a
    move v0, v5

    .line 156
    goto :goto_a6

    .line 157
    :sswitch_9c
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_25

    .line 166
    :cond_a5
    move v0, v2

    .line 167
    :goto_a6
    const-string v1, "data5"

    .line 168
    .line 169
    const-string v6, "data3"

    .line 170
    .line 171
    const-string v7, "data1"

    .line 172
    .line 173
    packed-switch v0, :pswitch_data_34c

    .line 174
    .line 175
    .line 176
    goto/16 :goto_31d

    .line 177
    .line 178
    :pswitch_b1
    invoke-static {p0, p1}, Lcr/b;->h(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_31d

    .line 183
    .line 184
    invoke-static {p0, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1, v5}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_31d

    .line 197
    .line 198
    goto/16 :goto_31c

    .line 199
    .line 200
    :pswitch_c7
    invoke-static {p0, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1, v5}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_31d

    .line 215
    .line 216
    :cond_d7
    iget-object p2, p2, Lyq/a;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0, p2, v4}, Lcr/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object p3, p3, Lyq/a;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, p3, v4}, Lcr/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eq p2, v4, :cond_31d

    .line 229
    .line 230
    if-eq p2, p3, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_31d

    .line 233
    .line 234
    :cond_e9
    if-nez p2, :cond_fb

    .line 235
    .line 236
    invoke-static {p0, v6}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, v6}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p2, p3, v5}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_fb

    .line 249
    .line 250
    goto/16 :goto_31d

    .line 251
    .line 252
    :cond_fb
    invoke-static {p0, p1}, Lcr/b;->h(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :pswitch_100
    invoke-static {p0, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-static {p2, p3, v5}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_110

    .line 270
    .line 271
    goto/16 :goto_31d

    .line 272
    .line 273
    :cond_110
    const/4 p2, -0x2

    .line 274
    invoke-static {p0, v1, p2}, Lcr/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-static {p1, v1, p2}, Lcr/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq p3, p2, :cond_31d

    .line 283
    .line 284
    if-eq p3, v0, :cond_11f

    .line 285
    .line 286
    goto/16 :goto_31d

    .line 287
    .line 288
    :cond_11f
    if-ne p3, v4, :cond_133

    .line 289
    .line 290
    const-string p2, "data6"

    .line 291
    .line 292
    invoke-static {p0, p2}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-static {p1, p2}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p3, p2, v5}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_133

    .line 305
    .line 306
    goto/16 :goto_31d

    .line 307
    .line 308
    :cond_133
    invoke-static {p0, p1}, Lcr/b;->h(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    return p0

    .line 313
    :pswitch_138
    invoke-static {p0, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p1, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {p2, p3, v2}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_31d

    .line 326
    .line 327
    const-string p2, "data4"

    .line 328
    .line 329
    invoke-static {p0, p2}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-static {p1, p2}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p3, p2, v2}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_31d

    .line 342
    .line 343
    invoke-static {p0, v1}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p1, v1}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-static {p2, p3, v2}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_166

    .line 356
    .line 357
    goto/16 :goto_31d

    .line 358
    .line 359
    :cond_166
    invoke-static {p0, p1}, Lcr/b;->h(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :pswitch_16b
    const-string v0, "account_type"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v3, "formattedPhoneNumber"

    .line 375
    .line 376
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v4, :cond_182

    .line 385
    .line 386
    goto :goto_186

    .line 387
    :cond_182
    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_186
    if-eqz v3, :cond_189

    .line 392
    .line 393
    goto :goto_18d

    .line 394
    :cond_189
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_18d
    invoke-static {v1}, Luz/o;->z(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_199

    .line 403
    .line 404
    invoke-static {v0}, Luz/o;->z(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1a3

    .line 409
    .line 410
    :cond_199
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_1a3
    invoke-static {p0, p1, p2, p3}, Lcr/b;->g(Landroid/content/ContentValues;Landroid/content/ContentValues;Lyq/a;Lyq/a;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_31d

    .line 425
    .line 426
    invoke-static {v4, v3}, Lcr/b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_31d

    .line 431
    .line 432
    goto/16 :goto_31c

    .line 433
    .line 434
    :pswitch_1b1
    invoke-static {p0, p1}, Lcr/b;->h(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_31d

    .line 439
    .line 440
    invoke-static {p0, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p1, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p0, p1, v2}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_31d

    .line 453
    .line 454
    goto/16 :goto_31c

    .line 455
    .line 456
    :pswitch_1c7
    invoke-static {p0, p1, p2, p3}, Lcr/b;->g(Landroid/content/ContentValues;Landroid/content/ContentValues;Lyq/a;Lyq/a;)Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_31d

    .line 461
    .line 462
    invoke-static {p0, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p1, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p0, p1, v2}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_1dd

    .line 475
    .line 476
    goto/16 :goto_31c

    .line 477
    .line 478
    :cond_1dd
    const-string p2, ", "

    .line 479
    .line 480
    const-string p3, " "

    .line 481
    .line 482
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    const-string v0, "[\n()\u00a0]"

    .line 487
    .line 488
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance p2, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v0, Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v4, Lcr/a;

    .line 519
    .line 520
    invoke-direct {v4, p2, v2}, Lcr/a;-><init>(Ljava/util/HashMap;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    new-instance v1, Lcr/a;

    .line 535
    .line 536
    invoke-direct {v1, v0, v5}, Lcr/a;-><init>(Ljava/util/HashMap;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    invoke-interface {p2, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-nez p2, :cond_22d

    .line 555
    .line 556
    goto/16 :goto_31d

    .line 557
    .line 558
    :cond_22d
    sget-object p2, Lrr/a;->b:Lu90/l;

    .line 559
    .line 560
    iget-object p2, p2, Lu90/l;->a:Ljava/util/regex/Pattern;

    .line 561
    .line 562
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-nez p2, :cond_23d

    .line 571
    .line 572
    goto/16 :goto_31c

    .line 573
    .line 574
    :cond_23d
    sget-object p2, Lrr/a;->a:Ljava/util/List;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    :cond_245
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result p3

    .line 586
    if-eqz p3, :cond_31c

    .line 587
    .line 588
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    check-cast p3, Ljava/util/Set;

    .line 593
    .line 594
    check-cast p3, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_257
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v4, 0x0

    .line 605
    if-eqz v1, :cond_26c

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v6, v1

    .line 612
    check-cast v6, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {p0, v6, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_257

    .line 619
    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    move-object v1, v4

    .line 622
    :goto_26d
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v1, :cond_27a

    .line 625
    .line 626
    invoke-static {p0, v1, v2, v2, v3}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_27b

    .line 635
    :cond_27a
    move-object v0, v4

    .line 636
    :goto_27b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object p3

    .line 640
    :cond_27f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_293

    .line 645
    .line 646
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object v6, v1

    .line 651
    check-cast v6, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {p1, v6, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_27f

    .line 658
    .line 659
    goto :goto_294

    .line 660
    :cond_293
    move-object v1, v4

    .line 661
    :goto_294
    check-cast v1, Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v1, :cond_2a0

    .line 664
    .line 665
    invoke-static {p1, v1, v2, v2, v3}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 666
    .line 667
    .line 668
    move-result p3

    .line 669
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :cond_2a0
    if-nez v0, :cond_2a4

    .line 674
    .line 675
    if-eqz v4, :cond_245

    .line 676
    .line 677
    :cond_2a4
    if-nez v0, :cond_2a8

    .line 678
    .line 679
    goto/16 :goto_31d

    .line 680
    .line 681
    :cond_2a8
    if-nez v4, :cond_2ac

    .line 682
    .line 683
    goto/16 :goto_31c

    .line 684
    .line 685
    :cond_2ac
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p3

    .line 689
    if-nez p3, :cond_245

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-ge p0, p1, :cond_31d

    .line 700
    .line 701
    goto :goto_31c

    .line 702
    :pswitch_2bd
    invoke-static {p0, p1}, Lcr/b;->h(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    if-eqz p2, :cond_31d

    .line 707
    .line 708
    invoke-static {p0, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-static {p1, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-eqz p0, :cond_31d

    .line 721
    .line 722
    goto :goto_31c

    .line 723
    :pswitch_2d2
    invoke-static {p0, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {p1, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v0, v1, v5}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_2e1

    .line 736
    .line 737
    goto :goto_31d

    .line 738
    :cond_2e1
    iget-object p2, p2, Lyq/a;->g:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {p0, p2, v4}, Lcr/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    iget-object p3, p3, Lyq/a;->g:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {p1, p3, v4}, Lcr/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    if-eq p2, v4, :cond_31d

    .line 751
    .line 752
    if-eq p2, p3, :cond_2f2

    .line 753
    .line 754
    goto :goto_31d

    .line 755
    :cond_2f2
    if-nez p2, :cond_303

    .line 756
    .line 757
    invoke-static {p0, v6}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    invoke-static {p1, v6}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p3

    .line 765
    invoke-static {p2, p3, v5}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 766
    .line 767
    .line 768
    move-result p2

    .line 769
    if-nez p2, :cond_303

    .line 770
    .line 771
    goto :goto_31d

    .line 772
    :cond_303
    invoke-static {p0, p1}, Lcr/b;->h(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    return p0

    .line 777
    :pswitch_308
    invoke-static {p0, p1, p2, p3}, Lcr/b;->g(Landroid/content/ContentValues;Landroid/content/ContentValues;Lyq/a;Lyq/a;)Z

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    if-eqz p2, :cond_31d

    .line 782
    .line 783
    invoke-static {p0, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-static {p1, v7}, Lcr/b;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-static {p0, p1, v2}, Lcr/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-eqz p0, :cond_31d

    .line 796
    .line 797
    :cond_31c
    :goto_31c
    return v5

    .line 798
    :cond_31d
    :goto_31d
    return v2

    .line 799
    :sswitch_data_31e
    .sparse-switch
        -0x5d8d3afc -> :sswitch_9c
        -0x4f32162a -> :sswitch_91
        -0x40537289 -> :sswitch_86
        -0x23d6087c -> :sswitch_7b
        0x1b3458f6 -> :sswitch_70
        0x28c7a9f2 -> :sswitch_65
        0x291e75b8 -> :sswitch_5a
        0x38ac87e9 -> :sswitch_4f
        0x54088d01 -> :sswitch_42
        0x574def9b -> :sswitch_35
        0x794b3b73 -> :sswitch_28
    .end sparse-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_34c
    .packed-switch 0x0
        :pswitch_308
        :pswitch_2d2
        :pswitch_2bd
        :pswitch_1c7
        :pswitch_1b1
        :pswitch_16b
        :pswitch_138
        :pswitch_100
        :pswitch_c7
        :pswitch_b1
        :pswitch_2bd
    .end packed-switch
.end method

###### Class cr.a (cr.a)
.class public final synthetic Lcr/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcr/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcr/a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcr/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcr/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcr/b;->e(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcr/a;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcr/b;->e(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
