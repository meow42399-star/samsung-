###### Class cp.a (cp.a)
.class public abstract Lcp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    const-string v29, "[\\uD30C-\\uD551]"

    .line 2
    .line 3
    const-string v30, "[\\uD558-\\uD79D]"

    .line 4
    .line 5
    const-string v1, "[\\uAC00-\\uAE4A]"

    .line 6
    .line 7
    const-string v2, "[\\uAE4C-\\uB091]"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "[\\uB098-\\uB2E2]"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const-string v7, "[\\uB2E4-\\uB52A]"

    .line 18
    .line 19
    const-string v8, "[\\uB530-\\uB775]"

    .line 20
    .line 21
    const-string v9, "[\\uB77C-\\uB9C1]"

    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const-string v11, ""

    .line 26
    .line 27
    const-string v12, ""

    .line 28
    .line 29
    const-string v13, ""

    .line 30
    .line 31
    const-string v14, ""

    .line 32
    .line 33
    const-string v15, ""

    .line 34
    .line 35
    const-string v16, ""

    .line 36
    .line 37
    const-string v17, "[\\uB9C8-\\uBC11]"

    .line 38
    .line 39
    const-string v18, "[\\uBC14-\\uBE5B]"

    .line 40
    .line 41
    const-string v19, "[\\uBE60-\\uC0A5]"

    .line 42
    .line 43
    const-string v20, ""

    .line 44
    .line 45
    const-string v21, "[\\uC0AC-\\uC2F6]"

    .line 46
    .line 47
    const-string v22, "[\\uC2F8-\\uC53D]"

    .line 48
    .line 49
    const-string v23, "[\\uC544-\\uC78E]"

    .line 50
    .line 51
    const-string v24, "[\\uC790-\\uC9DA]"

    .line 52
    .line 53
    const-string v25, "[\\uC9DC-\\uCC27]"

    .line 54
    .line 55
    const-string v26, "[\\uCC28-\\uCE6D]"

    .line 56
    .line 57
    const-string v27, "[\\uCE74-\\uD0B9]"

    .line 58
    .line 59
    const-string v28, "[\\uD0C0-\\uD305]"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcp/a;->a:[Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcp/a;->b:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;[II)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p3, v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_79

    .line 11
    .line 12
    :cond_b
    filled-new-array {p3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p0, p3}, Lcp/a;->e(Ljava/util/ArrayList;[I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_79

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eqz v4, :cond_32

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1a

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v3, v5

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5d

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lt v6, v7, :cond_52

    .line 77
    .line 78
    invoke-virtual {v4, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_56
    if-nez v6, :cond_37

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_37

    .line 94
    :cond_5d
    move v0, v3

    .line 95
    :goto_5e
    if-eq v0, v5, :cond_79

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v3, v0, :cond_72

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aget p3, p3, v2

    .line 108
    .line 109
    add-int/2addr p3, v1

    .line 110
    invoke-static {p0, p1, p2, p3}, Lcp/a;->a(Ljava/util/ArrayList;Ljava/lang/String;[II)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_72
    array-length p0, p2

    .line 116
    sub-int/2addr p0, v1

    .line 117
    aget p1, p3, v2

    .line 118
    .line 119
    aput p1, p2, p0

    .line 120
    .line 121
    return v1

    .line 122
    :cond_79
    :goto_79
    return v2
.end method

.method public static b(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    iget-object v1, p1, Landroid/database/CharArrayBuffer;->data:[C

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iput v0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;[II)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge p4, v2, :cond_37

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, La00/c;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    invoke-direct {v4, v5}, La00/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_37
    move p4, v3

    .line 57
    :goto_38
    if-ne p4, v3, :cond_3b

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    invoke-static {p0, p2, p3, p4}, Lcp/a;->a(Ljava/util/ArrayList;Ljava/lang/String;[II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "ChineseHighlightHelper"

    .line 65
    .line 66
    const-string v3, "pinyinMatchFull:"

    .line 67
    .line 68
    invoke-static {v3, v2, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    aput p4, p3, v0

    .line 74
    .line 75
    return p4

    .line 76
    :cond_4b
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3, p4}, Lcp/a;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;[II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/ArrayList;[II)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-lt v0, v1, :cond_96

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "ChineseHighlightHelper"

    .line 25
    .line 26
    if-ge p3, v3, :cond_46

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_43

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "digitPinYinSimple:"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " reg:"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_13

    .line 71
    :cond_46
    move p3, v2

    .line 72
    :goto_47
    if-ne p3, v2, :cond_4a

    .line 73
    .line 74
    return p3

    .line 75
    :cond_4a
    const/4 v1, 0x1

    .line 76
    new-array v2, v1, [I

    .line 77
    .line 78
    aput p3, v2, v0

    .line 79
    .line 80
    move v3, v1

    .line 81
    :goto_50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v3, v5, :cond_93

    .line 86
    .line 87
    aget v5, v2, v0

    .line 88
    .line 89
    add-int/2addr v5, v1

    .line 90
    aput v5, v2, v0

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "digitStartIndex:"

    .line 95
    .line 96
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    aget v6, v2, v0

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    aget v7, v2, v0

    .line 122
    .line 123
    if-gt v6, v7, :cond_7d

    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    invoke-static {p0, p2, v2}, Lcp/a;->f(Ljava/util/ArrayList;[I[I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8d

    .line 131
    .line 132
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8a

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_50

    .line 142
    :cond_8d
    :goto_8d
    add-int/2addr p3, v1

    .line 143
    invoke-static {p0, p1, p2, p3}, Lcp/a;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;[II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_93
    aput p3, p2, v0

    .line 149
    .line 150
    return p3

    .line 151
    :cond_96
    return v2
.end method

.method public static e(Ljava/util/ArrayList;[I)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-gt v0, v2, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2d

    .line 24
    .line 25
    aget v0, p1, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v1, p1, v1

    .line 36
    .line 37
    if-le v0, v1, :cond_2b

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcp/a;->e(Ljava/util/ArrayList;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;[I[I)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_26

    .line 17
    .line 18
    aget v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aput v1, p2, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, p2, v0

    .line 29
    .line 30
    if-le v1, v0, :cond_24

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcp/a;->f(Ljava/util/ArrayList;[I[I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    array-length p0, p1

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    aget p2, p2, v0

    .line 43
    .line 44
    aput p2, p1, p0

    .line 45
    .line 46
    return-object v1
.end method

.method public static g(Landroid/database/CharArrayBuffer;[C)I
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_a9

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a9

    .line 8
    .line 9
    :cond_8
    sget-object v1, Lcp/a;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, p1

    .line 16
    move v4, v2

    .line 17
    :goto_10
    if-ge v4, v3, :cond_29

    .line 18
    .line 19
    aget-char v5, p1, v4

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    const/16 v6, 0x5c

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    move v4, v2

    .line 54
    :goto_35
    add-int/lit8 v5, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v6, 0x1100

    .line 61
    .line 62
    if-lt v4, v6, :cond_6a

    .line 63
    .line 64
    const/16 v6, 0x1112

    .line 65
    .line 66
    if-le v4, v6, :cond_47

    .line 67
    .line 68
    const/16 v6, 0x3131

    .line 69
    .line 70
    if-lt v4, v6, :cond_6a

    .line 71
    .line 72
    :cond_47
    const/16 v6, 0x314e

    .line 73
    .line 74
    if-le v4, v6, :cond_50

    .line 75
    .line 76
    const v7, 0xac00

    .line 77
    .line 78
    .line 79
    if-lt v4, v7, :cond_6a

    .line 80
    .line 81
    :cond_50
    const v7, 0xd7a3

    .line 82
    .line 83
    .line 84
    if-le v4, v7, :cond_56

    .line 85
    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    const/16 v7, 0x3130

    .line 88
    .line 89
    if-le v4, v7, :cond_66

    .line 90
    .line 91
    if-gt v4, v6, :cond_66

    .line 92
    .line 93
    add-int/lit16 v4, v4, -0x3131

    .line 94
    .line 95
    sget-object v6, Lcp/a;->a:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v4, v6, v4

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_6d
    if-lt v5, v3, :cond_a7

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "("

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ")"

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p0, Landroid/database/CharArrayBuffer;->data:[C

    .line 142
    .line 143
    iget p0, p0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 144
    .line 145
    invoke-direct {v1, v3, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a9

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 159
    .line 160
    .line 161
    move-result p0
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_a1} :catch_a2

    .line 162
    return p0

    .line 163
    :catch_a2
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_a7
    move v4, v5

    .line 169
    goto :goto_35

    .line 170
    :cond_a9
    :goto_a9
    return v0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_70

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_70

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_2e

    .line 23
    .line 24
    aget-char v4, p1, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_23

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const/16 v5, 0x5c

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "("

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ")"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_70

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_67 .. :try_end_6b} :catch_6c

    .line 108
    return p0

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return v0
.end method
