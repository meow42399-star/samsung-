###### Class v90.a (v90.a)
.class public final Lv90/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lv90/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lup/h;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lv90/a;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lup/h;->g(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lv90/a;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv90/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .registers 14

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_23

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_23

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-static {v4, v5}, Lup/h;->i(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lg40/b;->k(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lup/h;->g(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7b

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_6d

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_27

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-gt v2, p3, :cond_3c

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eq v2, p3, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_34

    .line 61
    :cond_3c
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, -0x1

    .line 74
    add-int/2addr p2, p3

    .line 75
    if-ltz p2, :cond_5b

    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v2, p2, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v0, :cond_56

    .line 84
    .line 85
    move p3, p2

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    if-gez v2, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move p2, v2

    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 p2, p3, 0x1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-nez p5, :cond_66

    .line 96
    .line 97
    if-ge p2, v0, :cond_66

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    add-int/2addr p3, v0

    .line 104
    div-int/2addr p3, v0

    .line 105
    mul-int/2addr p3, v0

    .line 106
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Desired length "

    .line 113
    .line 114
    const-string p2, " is less than zero."

    .line 115
    .line 116
    invoke-static {p1, p3, p2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static c(JJ)I
    .registers 9

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1c

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1b

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(J)J
    .registers 4

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    invoke-static {p0, p1}, Lv90/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sget-object v0, Lv90/c;->c:Lv90/c;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lv90/a;->h(JLv90/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lv90/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_19

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    :goto_17
    long-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_19
    shr-long/2addr p0, v1

    .line 27
    const v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    rem-long/2addr p0, v0

    .line 32
    goto :goto_17
.end method

.method public static final f(J)Z
    .registers 4

    .line 1
    sget-wide v0, Lv90/a;->b:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-wide v0, Lv90/a;->c:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(JJ)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lv90/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-static {p2, p3}, Lv90/a;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    return-wide p0

    .line 30
    :cond_1d
    invoke-static {p2, p3}, Lv90/a;->f(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_24
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_56

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_51

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p2, p0

    .line 55
    .line 56
    if-gtz p2, :cond_47

    .line 57
    .line 58
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-gez p2, :cond_47

    .line 66
    .line 67
    invoke-static {p0, p1}, Lup/h;->i(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_47
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, Lup/h;->g(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_51
    invoke-static {p0, p1}, Lup/h;->h(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_56
    if-ne v0, v1, :cond_5f

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, Lv90/a;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_5f
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, Lv90/a;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0
.end method

.method public static final h(JLv90/c;)J
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lv90/a;->b:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_11
    sget-wide v0, Lv90/a;->c:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    sget-object p0, Lv90/c;->b:Lv90/c;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p0, Lv90/c;->c:Lv90/c;

    .line 38
    .line 39
    :goto_26
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lv90/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, Lv90/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_b

    .line 8
    .line 9
    const-string v0, "0s"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-wide v5, Lv90/a;->b:J

    .line 13
    .line 14
    cmp-long v5, v0, v5

    .line 15
    .line 16
    if-nez v5, :cond_14

    .line 17
    .line 18
    const-string v0, "Infinity"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-wide v5, Lv90/a;->c:J

    .line 22
    .line 23
    cmp-long v5, v0, v5

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    const-string v0, "-Infinity"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-gez v4, :cond_23

    .line 33
    .line 34
    move v7, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v7, v5

    .line 37
    :goto_24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_30

    .line 43
    .line 44
    const/16 v9, 0x2d

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    if-gez v4, :cond_3c

    .line 50
    .line 51
    shr-long v9, v0, v6

    .line 52
    .line 53
    neg-long v9, v9

    .line 54
    long-to-int v0, v0

    .line 55
    and-int/2addr v0, v6

    .line 56
    shl-long/2addr v9, v6

    .line 57
    int-to-long v0, v0

    .line 58
    add-long/2addr v0, v9

    .line 59
    sget v4, Lv90/b;->a:I

    .line 60
    .line 61
    :cond_3c
    sget-object v4, Lv90/c;->q:Lv90/c;

    .line 62
    .line 63
    invoke-static {v0, v1, v4}, Lv90/a;->h(JLv90/c;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v0, v1}, Lv90/a;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4a

    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    sget-object v4, Lv90/c;->p:Lv90/c;

    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Lv90/a;->h(JLv90/c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    const/16 v4, 0x18

    .line 82
    .line 83
    int-to-long v13, v4

    .line 84
    rem-long/2addr v11, v13

    .line 85
    long-to-int v4, v11

    .line 86
    :goto_55
    invoke-static {v0, v1}, Lv90/a;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/16 v12, 0x3c

    .line 91
    .line 92
    if-eqz v11, :cond_60

    .line 93
    .line 94
    move-wide v15, v2

    .line 95
    move v2, v5

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    sget-object v11, Lv90/c;->o:Lv90/c;

    .line 98
    .line 99
    invoke-static {v0, v1, v11}, Lv90/a;->h(JLv90/c;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    move-wide v15, v2

    .line 104
    int-to-long v2, v12

    .line 105
    rem-long/2addr v13, v2

    .line 106
    long-to-int v2, v13

    .line 107
    :goto_6a
    invoke-static {v0, v1}, Lv90/a;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_72

    .line 112
    .line 113
    move v3, v5

    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    sget-object v3, Lv90/c;->d:Lv90/c;

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Lv90/a;->h(JLv90/c;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    int-to-long v11, v12

    .line 122
    rem-long/2addr v13, v11

    .line 123
    long-to-int v3, v13

    .line 124
    :goto_7b
    invoke-static {v0, v1}, Lv90/a;->e(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmp-long v1, v9, v15

    .line 129
    .line 130
    if-eqz v1, :cond_85

    .line 131
    .line 132
    move v1, v6

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v1, v5

    .line 135
    :goto_86
    if-eqz v4, :cond_8a

    .line 136
    .line 137
    move v11, v6

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v11, v5

    .line 140
    :goto_8b
    if-eqz v2, :cond_8f

    .line 141
    .line 142
    move v12, v6

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v12, v5

    .line 145
    :goto_90
    if-nez v3, :cond_97

    .line 146
    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move v13, v5

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    :goto_97
    move v13, v6

    .line 153
    :goto_98
    if-eqz v1, :cond_a3

    .line 154
    .line 155
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v5, 0x64

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_a3
    const/16 v9, 0x20

    .line 165
    .line 166
    if-nez v11, :cond_ad

    .line 167
    .line 168
    if-eqz v1, :cond_bd

    .line 169
    .line 170
    if-nez v12, :cond_ad

    .line 171
    .line 172
    if-eqz v13, :cond_bd

    .line 173
    .line 174
    :cond_ad
    add-int/lit8 v10, v5, 0x1

    .line 175
    .line 176
    if-lez v5, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x68

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move v5, v10

    .line 190
    :cond_bd
    if-nez v12, :cond_c5

    .line 191
    .line 192
    if-eqz v13, :cond_d5

    .line 193
    .line 194
    if-nez v11, :cond_c5

    .line 195
    .line 196
    if-eqz v1, :cond_d5

    .line 197
    .line 198
    :cond_c5
    add-int/lit8 v4, v5, 0x1

    .line 199
    .line 200
    if-lez v5, :cond_cc

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x6d

    .line 209
    .line 210
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move v5, v4

    .line 214
    :cond_d5
    if-eqz v13, :cond_11c

    .line 215
    .line 216
    add-int/lit8 v2, v5, 0x1

    .line 217
    .line 218
    if-lez v5, :cond_de

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_de
    if-nez v3, :cond_111

    .line 224
    .line 225
    if-nez v1, :cond_111

    .line 226
    .line 227
    if-nez v11, :cond_111

    .line 228
    .line 229
    if-eqz v12, :cond_e7

    .line 230
    .line 231
    goto :goto_111

    .line 232
    :cond_e7
    const v1, 0xf4240

    .line 233
    .line 234
    .line 235
    if-lt v0, v1, :cond_f8

    .line 236
    .line 237
    div-int v9, v0, v1

    .line 238
    .line 239
    rem-int v10, v0, v1

    .line 240
    .line 241
    const-string v12, "ms"

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v11, 0x6

    .line 245
    invoke-static/range {v8 .. v13}, Lv90/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_11b

    .line 249
    :cond_f8
    const/16 v1, 0x3e8

    .line 250
    .line 251
    if-lt v0, v1, :cond_108

    .line 252
    .line 253
    div-int/lit16 v9, v0, 0x3e8

    .line 254
    .line 255
    rem-int/lit16 v10, v0, 0x3e8

    .line 256
    .line 257
    const-string v12, "us"

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v11, 0x3

    .line 261
    invoke-static/range {v8 .. v13}, Lv90/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_11b

    .line 265
    :cond_108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "ns"

    .line 269
    .line 270
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    :goto_111
    const-string v12, "s"

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/16 v11, 0x9

    .line 278
    .line 279
    move v10, v0

    .line 280
    move v9, v3

    .line 281
    invoke-static/range {v8 .. v13}, Lv90/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    move v5, v2

    .line 285
    :cond_11c
    if-eqz v7, :cond_12b

    .line 286
    .line 287
    if-le v5, v6, :cond_12b

    .line 288
    .line 289
    const/16 v0, 0x28

    .line 290
    .line 291
    invoke-virtual {v8, v6, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0x29

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lv90/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lv90/a;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lv90/a;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lv90/a;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lv90/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lv90/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lv90/a;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lv90/a;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lv90/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lv90/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv90/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
