###### Class n8.b (n8.b)
.class public final Ln8/b;
.super Ln8/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final v:Lra0/c;

.field public static final w:Lra0/c;

.field public static final x:Lra0/c;


# instance fields
.field public final p:Lra0/i;

.field public final q:Lra0/a;

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    .line 3
    invoke-static {v0}, Lra0/c;->a(Ljava/lang/String;)Lra0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln8/b;->v:Lra0/c;

    .line 8
    .line 9
    const-string v0, "\"\\"

    .line 10
    .line 11
    invoke-static {v0}, Lra0/c;->a(Ljava/lang/String;)Lra0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln8/b;->w:Lra0/c;

    .line 16
    .line 17
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    .line 19
    invoke-static {v0}, Lra0/c;->a(Ljava/lang/String;)Lra0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln8/b;->x:Lra0/c;

    .line 24
    .line 25
    const-string v0, "\n\r"

    .line 26
    .line 27
    invoke-static {v0}, Lra0/c;->a(Ljava/lang/String;)Lra0/c;

    .line 28
    .line 29
    .line 30
    const-string v0, "*/"

    .line 31
    .line 32
    invoke-static {v0}, Lra0/c;->a(Ljava/lang/String;)Lra0/c;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lra0/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ln8/a;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Ln8/a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Ln8/a;->d:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ln8/b;->r:I

    .line 20
    .line 21
    iput-object p1, p0, Ln8/b;->p:Lra0/i;

    .line 22
    .line 23
    iget-object p1, p1, Lra0/i;->b:Lra0/a;

    .line 24
    .line 25
    iput-object p1, p0, Ln8/b;->q:Lra0/a;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Ln8/a;->C(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_28

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_11
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/4 p0, 0x6

    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_20
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_24
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :pswitch_26
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final F(Lv7/c;)I
    .registers 12

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_86

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_86

    .line 19
    .line 20
    :cond_13
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Ln8/b;->T(Ljava/lang/String;Lv7/c;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    iget-object v0, p1, Lv7/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lra0/f;

    .line 32
    .line 33
    iget-object v3, p0, Ln8/b;->p:Lra0/i;

    .line 34
    .line 35
    iget-object v4, v3, Lra0/i;->b:Lra0/a;

    .line 36
    .line 37
    iget-boolean v5, v3, Lra0/i;->c:Z

    .line 38
    .line 39
    if-nez v5, :cond_7e

    .line 40
    .line 41
    :cond_28
    const/4 v5, 0x1

    .line 42
    invoke-static {v4, v0, v5}, Lsa0/a;->a(Lra0/a;Lra0/f;Z)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, -0x2

    .line 47
    if-eq v6, v7, :cond_3f

    .line 48
    .line 49
    if-eq v6, v2, :cond_4d

    .line 50
    .line 51
    iget-object v0, v0, Lra0/f;->a:[Lra0/c;

    .line 52
    .line 53
    aget-object v0, v0, v6

    .line 54
    .line 55
    invoke-virtual {v0}, Lra0/c;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v7, v0

    .line 60
    invoke-virtual {v4, v7, v8}, Lra0/a;->p(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    iget-object v6, v3, Lra0/i;->a:Lra0/m;

    .line 65
    .line 66
    const-wide/16 v7, 0x2000

    .line 67
    .line 68
    invoke-interface {v6, v4, v7, v8}, Lra0/m;->n(Lra0/a;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, -0x1

    .line 73
    .line 74
    cmp-long v6, v6, v8

    .line 75
    .line 76
    if-nez v6, :cond_28

    .line 77
    .line 78
    :cond_4d
    move v6, v2

    .line 79
    :goto_4e
    if-eq v6, v2, :cond_61

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, p0, Ln8/b;->r:I

    .line 83
    .line 84
    iget-object v0, p0, Ln8/a;->c:[Ljava/lang/String;

    .line 85
    .line 86
    iget p0, p0, Ln8/a;->a:I

    .line 87
    .line 88
    sub-int/2addr p0, v5

    .line 89
    iget-object p1, p1, Lv7/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [Ljava/lang/String;

    .line 92
    .line 93
    aget-object p1, p1, v6

    .line 94
    .line 95
    aput-object p1, v0, p0

    .line 96
    .line 97
    return v6

    .line 98
    :cond_61
    iget-object v0, p0, Ln8/a;->c:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Ln8/a;->a:I

    .line 101
    .line 102
    sub-int/2addr v3, v5

    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    invoke-virtual {p0}, Ln8/b;->V()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0, v3, p1}, Ln8/b;->T(Ljava/lang/String;Lv7/c;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v2, :cond_7d

    .line 114
    .line 115
    iput v1, p0, Ln8/b;->r:I

    .line 116
    .line 117
    iput-object v3, p0, Ln8/b;->u:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Ln8/a;->c:[Ljava/lang/String;

    .line 120
    .line 121
    iget p0, p0, Ln8/a;->a:I

    .line 122
    .line 123
    sub-int/2addr p0, v5

    .line 124
    aput-object v0, v1, p0

    .line 125
    .line 126
    :cond_7d
    return p1

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "closed"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    return v2
.end method

.method public final K()V
    .registers 5

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Ln8/b;->p:Lra0/i;

    .line 14
    .line 15
    sget-object v1, Ln8/b;->x:Lra0/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lra0/i;->a(Lra0/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Ln8/b;->q:Lra0/a;

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-wide v0, v3, Lra0/a;->b:J

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v3, v0, v1}, Lra0/a;->p(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_2d

    .line 39
    .line 40
    sget-object v0, Ln8/b;->w:Lra0/c;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ln8/b;->a0(Lra0/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_37

    .line 49
    .line 50
    sget-object v0, Ln8/b;->v:Lra0/c;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ln8/b;->a0(Lra0/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_49

    .line 59
    .line 60
    :goto_3b
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Ln8/b;->r:I

    .line 62
    .line 63
    iget-object v0, p0, Ln8/a;->c:[Ljava/lang/String;

    .line 64
    .line 65
    iget p0, p0, Ln8/a;->a:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    const-string v1, "null"

    .line 70
    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v0, La40/a;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a name but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final L()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget v2, p0, Ln8/b;->r:I

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_a
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ln8/a;->C(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_f7

    .line 21
    .line 22
    :cond_15
    if-ne v2, v4, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ln8/a;->C(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    const/4 v3, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v3, :cond_52

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_2d

    .line 38
    .line 39
    iget v2, p0, Ln8/a;->a:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    iput v2, p0, Ln8/a;->a:I

    .line 43
    .line 44
    goto/16 :goto_f7

    .line 45
    .line 46
    :cond_2d
    new-instance v0, La40/a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    const/4 v3, 0x2

    .line 84
    if-ne v2, v3, :cond_85

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-ltz v1, :cond_60

    .line 89
    .line 90
    iget v2, p0, Ln8/a;->a:I

    .line 91
    .line 92
    sub-int/2addr v2, v4

    .line 93
    iput v2, p0, Ln8/a;->a:I

    .line 94
    .line 95
    goto/16 :goto_f7

    .line 96
    .line 97
    :cond_60
    new-instance v0, La40/a;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    const/16 v3, 0xe

    .line 135
    .line 136
    iget-object v7, p0, Ln8/b;->q:Lra0/a;

    .line 137
    .line 138
    if-eq v2, v3, :cond_e3

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    if-ne v2, v3, :cond_90

    .line 143
    .line 144
    goto :goto_e3

    .line 145
    :cond_90
    const/16 v3, 0x9

    .line 146
    .line 147
    if-eq v2, v3, :cond_dd

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    if-ne v2, v3, :cond_99

    .line 152
    .line 153
    goto :goto_dd

    .line 154
    :cond_99
    const/16 v3, 0x8

    .line 155
    .line 156
    if-eq v2, v3, :cond_d7

    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    if-ne v2, v3, :cond_a2

    .line 161
    .line 162
    goto :goto_d7

    .line 163
    :cond_a2
    const/16 v3, 0x11

    .line 164
    .line 165
    if-ne v2, v3, :cond_ad

    .line 166
    .line 167
    iget v2, p0, Ln8/b;->t:I

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    invoke-virtual {v7, v2, v3}, Lra0/a;->p(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_f7

    .line 174
    :cond_ad
    const/16 v3, 0x12

    .line 175
    .line 176
    if-eq v2, v3, :cond_b2

    .line 177
    .line 178
    goto :goto_f7

    .line 179
    :cond_b2
    new-instance v0, La40/a;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    :goto_d7
    sget-object v2, Ln8/b;->v:Lra0/c;

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Ln8/b;->a0(Lra0/c;)V

    .line 219
    .line 220
    .line 221
    goto :goto_f7

    .line 222
    :cond_dd
    :goto_dd
    sget-object v2, Ln8/b;->w:Lra0/c;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ln8/b;->a0(Lra0/c;)V

    .line 225
    .line 226
    .line 227
    goto :goto_f7

    .line 228
    :cond_e3
    :goto_e3
    iget-object v2, p0, Ln8/b;->p:Lra0/i;

    .line 229
    .line 230
    sget-object v3, Ln8/b;->x:Lra0/c;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lra0/i;->a(Lra0/c;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    const-wide/16 v5, -0x1

    .line 237
    .line 238
    cmp-long v5, v2, v5

    .line 239
    .line 240
    if-eqz v5, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    iget-wide v2, v7, Lra0/a;->b:J

    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v7, v2, v3}, Lra0/a;->p(J)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    iput v0, p0, Ln8/b;->r:I

    .line 249
    .line 250
    if-nez v1, :cond_2

    .line 251
    .line 252
    iget-object v0, p0, Ln8/a;->d:[I

    .line 253
    .line 254
    iget v1, p0, Ln8/a;->a:I

    .line 255
    .line 256
    sub-int/2addr v1, v4

    .line 257
    aget v2, v0, v1

    .line 258
    .line 259
    add-int/2addr v2, v4

    .line 260
    aput v2, v0, v1

    .line 261
    .line 262
    iget-object p0, p0, Ln8/a;->c:[Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "null"

    .line 265
    .line 266
    aput-object v0, p0, v1

    .line 267
    .line 268
    return-void
.end method

.method public final P()V
    .registers 2

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln8/a;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final S()I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln8/a;->b:[I

    .line 4
    .line 5
    iget v2, v0, Ln8/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v7, v0, Ln8/b;->q:Lra0/a;

    .line 27
    .line 28
    if-ne v4, v3, :cond_20

    .line 29
    .line 30
    aput v6, v1, v2

    .line 31
    .line 32
    goto :goto_7c

    .line 33
    :cond_20
    if-ne v4, v6, :cond_3c

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ln8/b;->W(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 40
    .line 41
    .line 42
    if-eq v1, v13, :cond_7c

    .line 43
    .line 44
    if-eq v1, v12, :cond_38

    .line 45
    .line 46
    if-ne v1, v8, :cond_32

    .line 47
    .line 48
    iput v15, v0, Ln8/b;->r:I

    .line 49
    .line 50
    return v15

    .line 51
    :cond_32
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ln8/a;->N(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v16

    .line 57
    :cond_38
    invoke-virtual {v0}, Ln8/b;->P()V

    .line 58
    .line 59
    .line 60
    throw v16

    .line 61
    :cond_3c
    if-eq v4, v11, :cond_40

    .line 62
    .line 63
    if-ne v4, v5, :cond_44

    .line 64
    .line 65
    :cond_40
    move/from16 v19, v15

    .line 66
    .line 67
    goto/16 :goto_23d

    .line 68
    .line 69
    :cond_44
    if-ne v4, v15, :cond_61

    .line 70
    .line 71
    aput v5, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ln8/b;->W(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_7c

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-eq v1, v2, :cond_5d

    .line 87
    .line 88
    const-string v1, "Expected \':\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ln8/a;->N(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v16

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ln8/b;->P()V

    .line 95
    .line 96
    .line 97
    throw v16

    .line 98
    :cond_61
    if-ne v4, v10, :cond_66

    .line 99
    .line 100
    aput v14, v1, v2

    .line 101
    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    if-ne v4, v14, :cond_78

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ln8/b;->W(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-ne v1, v2, :cond_74

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    iput v1, v0, Ln8/b;->r:I

    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    invoke-virtual {v0}, Ln8/b;->P()V

    .line 118
    .line 119
    .line 120
    throw v16

    .line 121
    :cond_78
    const/16 v1, 0x8

    .line 122
    .line 123
    if-eq v4, v1, :cond_235

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0, v3}, Ln8/b;->W(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x22

    .line 130
    .line 131
    if-eq v1, v2, :cond_22d

    .line 132
    .line 133
    const/16 v2, 0x27

    .line 134
    .line 135
    if-eq v1, v2, :cond_229

    .line 136
    .line 137
    if-eq v1, v13, :cond_21a

    .line 138
    .line 139
    if-eq v1, v12, :cond_21a

    .line 140
    .line 141
    const/16 v2, 0x5b

    .line 142
    .line 143
    if-eq v1, v2, :cond_213

    .line 144
    .line 145
    if-eq v1, v8, :cond_20a

    .line 146
    .line 147
    const/16 v2, 0x7b

    .line 148
    .line 149
    if-eq v1, v2, :cond_204

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    invoke-virtual {v7, v1, v2}, Lra0/a;->a(J)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x74

    .line 158
    .line 159
    iget-object v12, v0, Ln8/b;->p:Lra0/i;

    .line 160
    .line 161
    if-eq v4, v8, :cond_c9

    .line 162
    .line 163
    const/16 v8, 0x54

    .line 164
    .line 165
    if-ne v4, v8, :cond_a7

    .line 166
    .line 167
    goto :goto_c9

    .line 168
    :cond_a7
    const/16 v8, 0x66

    .line 169
    .line 170
    if-eq v4, v8, :cond_c3

    .line 171
    .line 172
    const/16 v8, 0x46

    .line 173
    .line 174
    if-ne v4, v8, :cond_b0

    .line 175
    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    const/16 v8, 0x6e

    .line 178
    .line 179
    if-eq v4, v8, :cond_bd

    .line 180
    .line 181
    const/16 v8, 0x4e

    .line 182
    .line 183
    if-ne v4, v8, :cond_b9

    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    move-wide/from16 v17, v1

    .line 187
    .line 188
    move v13, v9

    .line 189
    goto :goto_113

    .line 190
    :cond_bd
    :goto_bd
    const-string v4, "null"

    .line 191
    .line 192
    const-string v8, "NULL"

    .line 193
    .line 194
    move v13, v14

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    :goto_c3
    const-string v4, "false"

    .line 197
    .line 198
    const-string v8, "FALSE"

    .line 199
    .line 200
    move v13, v10

    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    :goto_c9
    const-string v4, "true"

    .line 203
    .line 204
    const-string v8, "TRUE"

    .line 205
    .line 206
    move v13, v5

    .line 207
    :goto_ce
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    move-wide/from16 v17, v1

    .line 212
    .line 213
    move v1, v3

    .line 214
    :goto_d5
    if-ge v1, v9, :cond_f8

    .line 215
    .line 216
    add-int/lit8 v2, v1, 0x1

    .line 217
    .line 218
    int-to-long v14, v2

    .line 219
    invoke-virtual {v12, v14, v15}, Lra0/i;->e(J)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_e2

    .line 224
    .line 225
    :goto_e0
    const/4 v13, 0x0

    .line 226
    goto :goto_113

    .line 227
    :cond_e2
    int-to-long v14, v1

    .line 228
    invoke-virtual {v7, v14, v15}, Lra0/a;->a(J)B

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eq v14, v15, :cond_f4

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v14, v1, :cond_f4

    .line 243
    .line 244
    goto :goto_e0

    .line 245
    :cond_f4
    move v1, v2

    .line 246
    const/4 v14, 0x7

    .line 247
    const/4 v15, 0x4

    .line 248
    goto :goto_d5

    .line 249
    :cond_f8
    add-int/lit8 v1, v9, 0x1

    .line 250
    .line 251
    int-to-long v1, v1

    .line 252
    invoke-virtual {v12, v1, v2}, Lra0/i;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10d

    .line 257
    .line 258
    int-to-long v1, v9

    .line 259
    invoke-virtual {v7, v1, v2}, Lra0/a;->a(J)B

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Ln8/b;->U(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10d

    .line 268
    .line 269
    goto :goto_e0

    .line 270
    :cond_10d
    int-to-long v1, v9

    .line 271
    invoke-virtual {v7, v1, v2}, Lra0/a;->p(J)V

    .line 272
    .line 273
    .line 274
    iput v13, v0, Ln8/b;->r:I

    .line 275
    .line 276
    :goto_113
    if-eqz v13, :cond_116

    .line 277
    .line 278
    return v13

    .line 279
    :cond_116
    move v4, v3

    .line 280
    move-wide/from16 v8, v17

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    :goto_11c
    add-int/lit8 v14, v2, 0x1

    .line 286
    .line 287
    int-to-long v10, v14

    .line 288
    invoke-virtual {v12, v10, v11}, Lra0/i;->e(J)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_127

    .line 293
    .line 294
    goto/16 :goto_197

    .line 295
    .line 296
    :cond_127
    int-to-long v10, v2

    .line 297
    invoke-virtual {v7, v10, v11}, Lra0/a;->a(J)B

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const/16 v11, 0x2b

    .line 302
    .line 303
    if-eq v10, v11, :cond_1e1

    .line 304
    .line 305
    const/16 v11, 0x45

    .line 306
    .line 307
    if-eq v10, v11, :cond_1d8

    .line 308
    .line 309
    const/16 v11, 0x65

    .line 310
    .line 311
    if-eq v10, v11, :cond_1d8

    .line 312
    .line 313
    const/16 v11, 0x2d

    .line 314
    .line 315
    if-eq v10, v11, :cond_1cd

    .line 316
    .line 317
    const/16 v11, 0x2e

    .line 318
    .line 319
    if-eq v10, v11, :cond_1c7

    .line 320
    .line 321
    const/16 v11, 0x30

    .line 322
    .line 323
    if-lt v10, v11, :cond_191

    .line 324
    .line 325
    const/16 v11, 0x39

    .line 326
    .line 327
    if-le v10, v11, :cond_149

    .line 328
    .line 329
    goto :goto_191

    .line 330
    :cond_149
    if-eq v1, v3, :cond_14d

    .line 331
    .line 332
    if-nez v1, :cond_14f

    .line 333
    .line 334
    :cond_14d
    const/4 v15, 0x6

    .line 335
    goto :goto_18b

    .line 336
    :cond_14f
    if-ne v1, v6, :cond_17b

    .line 337
    .line 338
    cmp-long v2, v8, v17

    .line 339
    .line 340
    if-nez v2, :cond_158

    .line 341
    .line 342
    :cond_155
    const/4 v9, 0x0

    .line 343
    goto/16 :goto_1eb

    .line 344
    .line 345
    :cond_158
    const-wide/16 v20, 0xa

    .line 346
    .line 347
    mul-long v20, v20, v8

    .line 348
    .line 349
    add-int/lit8 v10, v10, -0x30

    .line 350
    .line 351
    int-to-long v10, v10

    .line 352
    sub-long v20, v20, v10

    .line 353
    .line 354
    const-wide v10, -0xcccccccccccccccL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v2, v8, v10

    .line 360
    .line 361
    if-gtz v2, :cond_173

    .line 362
    .line 363
    if-nez v2, :cond_171

    .line 364
    .line 365
    cmp-long v2, v20, v8

    .line 366
    .line 367
    if-gez v2, :cond_171

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    const/4 v2, 0x0

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    :goto_173
    move v2, v3

    .line 373
    :goto_174
    and-int/2addr v4, v2

    .line 374
    move-wide/from16 v8, v20

    .line 375
    .line 376
    :goto_177
    const/4 v10, 0x7

    .line 377
    const/4 v15, 0x6

    .line 378
    goto/16 :goto_1e6

    .line 379
    .line 380
    :cond_17b
    const/4 v2, 0x3

    .line 381
    if-ne v1, v2, :cond_180

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    goto :goto_177

    .line 385
    :cond_180
    const/4 v15, 0x6

    .line 386
    if-eq v1, v5, :cond_189

    .line 387
    .line 388
    if-ne v1, v15, :cond_186

    .line 389
    .line 390
    goto :goto_189

    .line 391
    :cond_186
    :goto_186
    const/4 v10, 0x7

    .line 392
    goto/16 :goto_1e6

    .line 393
    .line 394
    :cond_189
    :goto_189
    const/4 v1, 0x7

    .line 395
    goto :goto_186

    .line 396
    :goto_18b
    add-int/lit8 v10, v10, -0x30

    .line 397
    .line 398
    neg-int v1, v10

    .line 399
    int-to-long v8, v1

    .line 400
    move v1, v6

    .line 401
    goto :goto_186

    .line 402
    :cond_191
    :goto_191
    invoke-virtual {v0, v10}, Ln8/b;->U(I)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_155

    .line 407
    .line 408
    :goto_197
    if-ne v1, v6, :cond_1b8

    .line 409
    .line 410
    if-eqz v4, :cond_1b8

    .line 411
    .line 412
    const-wide/high16 v3, -0x8000000000000000L

    .line 413
    .line 414
    cmp-long v3, v8, v3

    .line 415
    .line 416
    if-nez v3, :cond_1a3

    .line 417
    .line 418
    if-eqz v13, :cond_1b8

    .line 419
    .line 420
    :cond_1a3
    cmp-long v3, v8, v17

    .line 421
    .line 422
    if-nez v3, :cond_1a9

    .line 423
    .line 424
    if-nez v13, :cond_1b8

    .line 425
    .line 426
    :cond_1a9
    if-eqz v13, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    neg-long v8, v8

    .line 430
    :goto_1ad
    iput-wide v8, v0, Ln8/b;->s:J

    .line 431
    .line 432
    int-to-long v1, v2

    .line 433
    invoke-virtual {v7, v1, v2}, Lra0/a;->p(J)V

    .line 434
    .line 435
    .line 436
    const/16 v9, 0x10

    .line 437
    .line 438
    iput v9, v0, Ln8/b;->r:I

    .line 439
    .line 440
    goto :goto_1eb

    .line 441
    :cond_1b8
    if-eq v1, v6, :cond_1c0

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    if-eq v1, v3, :cond_1c0

    .line 445
    .line 446
    const/4 v10, 0x7

    .line 447
    if-ne v1, v10, :cond_155

    .line 448
    .line 449
    :cond_1c0
    iput v2, v0, Ln8/b;->t:I

    .line 450
    .line 451
    const/16 v9, 0x11

    .line 452
    .line 453
    iput v9, v0, Ln8/b;->r:I

    .line 454
    .line 455
    goto :goto_1eb

    .line 456
    :cond_1c7
    const/4 v10, 0x7

    .line 457
    const/4 v15, 0x6

    .line 458
    if-ne v1, v6, :cond_155

    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    goto :goto_1e6

    .line 462
    :cond_1cd
    const/4 v10, 0x7

    .line 463
    const/4 v15, 0x6

    .line 464
    if-nez v1, :cond_1d4

    .line 465
    .line 466
    move v1, v3

    .line 467
    move v13, v1

    .line 468
    goto :goto_1e6

    .line 469
    :cond_1d4
    if-ne v1, v5, :cond_155

    .line 470
    .line 471
    :goto_1d6
    move v1, v15

    .line 472
    goto :goto_1e6

    .line 473
    :cond_1d8
    const/4 v10, 0x7

    .line 474
    const/4 v15, 0x6

    .line 475
    if-eq v1, v6, :cond_1df

    .line 476
    .line 477
    const/4 v2, 0x4

    .line 478
    if-ne v1, v2, :cond_155

    .line 479
    .line 480
    :cond_1df
    move v1, v5

    .line 481
    goto :goto_1e6

    .line 482
    :cond_1e1
    const/4 v10, 0x7

    .line 483
    const/4 v15, 0x6

    .line 484
    if-ne v1, v5, :cond_155

    .line 485
    .line 486
    goto :goto_1d6

    .line 487
    :goto_1e6
    move v2, v14

    .line 488
    move v10, v15

    .line 489
    const/4 v11, 0x3

    .line 490
    goto/16 :goto_11c

    .line 491
    .line 492
    :goto_1eb
    if-eqz v9, :cond_1ee

    .line 493
    .line 494
    return v9

    .line 495
    :cond_1ee
    move-wide/from16 v1, v17

    .line 496
    .line 497
    invoke-virtual {v7, v1, v2}, Lra0/a;->a(J)B

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Ln8/b;->U(I)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_200

    .line 506
    .line 507
    const-string v1, "Expected value"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ln8/a;->N(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v16

    .line 513
    :cond_200
    invoke-virtual {v0}, Ln8/b;->P()V

    .line 514
    .line 515
    .line 516
    throw v16

    .line 517
    :cond_204
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 518
    .line 519
    .line 520
    iput v3, v0, Ln8/b;->r:I

    .line 521
    .line 522
    return v3

    .line 523
    :cond_20a
    if-ne v4, v3, :cond_21a

    .line 524
    .line 525
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x4

    .line 529
    iput v2, v0, Ln8/b;->r:I

    .line 530
    .line 531
    return v2

    .line 532
    :cond_213
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 533
    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    iput v2, v0, Ln8/b;->r:I

    .line 537
    .line 538
    return v2

    .line 539
    :cond_21a
    if-eq v4, v3, :cond_225

    .line 540
    .line 541
    if-ne v4, v6, :cond_21f

    .line 542
    .line 543
    goto :goto_225

    .line 544
    :cond_21f
    const-string v1, "Unexpected value"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ln8/a;->N(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v16

    .line 550
    :cond_225
    :goto_225
    invoke-virtual {v0}, Ln8/b;->P()V

    .line 551
    .line 552
    .line 553
    throw v16

    .line 554
    :cond_229
    invoke-virtual {v0}, Ln8/b;->P()V

    .line 555
    .line 556
    .line 557
    throw v16

    .line 558
    :cond_22d
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 559
    .line 560
    .line 561
    const/16 v1, 0x9

    .line 562
    .line 563
    iput v1, v0, Ln8/b;->r:I

    .line 564
    .line 565
    return v1

    .line 566
    :cond_235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    const-string v1, "JsonReader is closed"

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :goto_23d
    aput v19, v1, v2

    .line 575
    .line 576
    const/16 v1, 0x7d

    .line 577
    .line 578
    if-ne v4, v5, :cond_25d

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Ln8/b;->W(Z)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 585
    .line 586
    .line 587
    if-eq v2, v13, :cond_25d

    .line 588
    .line 589
    if-eq v2, v12, :cond_259

    .line 590
    .line 591
    if-ne v2, v1, :cond_253

    .line 592
    .line 593
    iput v6, v0, Ln8/b;->r:I

    .line 594
    .line 595
    return v6

    .line 596
    :cond_253
    const-string v1, "Unterminated object"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ln8/a;->N(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v16

    .line 602
    :cond_259
    invoke-virtual {v0}, Ln8/b;->P()V

    .line 603
    .line 604
    .line 605
    throw v16

    .line 606
    :cond_25d
    invoke-virtual {v0, v3}, Ln8/b;->W(Z)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/16 v3, 0x22

    .line 611
    .line 612
    if-eq v2, v3, :cond_284

    .line 613
    .line 614
    const/16 v3, 0x27

    .line 615
    .line 616
    if-eq v2, v3, :cond_27d

    .line 617
    .line 618
    if-ne v2, v1, :cond_279

    .line 619
    .line 620
    if-eq v4, v5, :cond_273

    .line 621
    .line 622
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 623
    .line 624
    .line 625
    iput v6, v0, Ln8/b;->r:I

    .line 626
    .line 627
    return v6

    .line 628
    :cond_273
    const-string v1, "Expected name"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ln8/a;->N(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v16

    .line 634
    :cond_279
    invoke-virtual {v0}, Ln8/b;->P()V

    .line 635
    .line 636
    .line 637
    throw v16

    .line 638
    :cond_27d
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ln8/b;->P()V

    .line 642
    .line 643
    .line 644
    throw v16

    .line 645
    :cond_284
    invoke-virtual {v7}, Lra0/a;->b()B

    .line 646
    .line 647
    .line 648
    const/16 v1, 0xd

    .line 649
    .line 650
    iput v1, v0, Ln8/b;->r:I

    .line 651
    .line 652
    return v1
.end method

.method public final T(Ljava/lang/String;Lv7/c;)I
    .registers 7

    .line 1
    iget-object v0, p2, Lv7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_23

    .line 9
    .line 10
    iget-object v3, p2, Lv7/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_20

    .line 21
    .line 22
    iput v1, p0, Ln8/b;->r:I

    .line 23
    .line 24
    iget-object p2, p0, Ln8/a;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Ln8/a;->a:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    aput-object p1, p2, p0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final U(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3e

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3e

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3e

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3e

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3e

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3e

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3e

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3e

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3e

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_40

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Ln8/b;->P()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3e
    :pswitch_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_40
    .packed-switch 0x5b
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method

.method public final V()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Ln8/b;->Y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    sget-object v0, Ln8/b;->w:Lra0/c;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln8/b;->X(Lra0/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    sget-object v0, Ln8/b;->v:Lra0/c;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln8/b;->X(Lra0/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_39

    .line 43
    .line 44
    iget-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Ln8/b;->r:I

    .line 48
    .line 49
    iget-object v1, p0, Ln8/a;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Ln8/a;->a:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, La40/a;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Expected a name but was "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " at path "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final W(Z)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Ln8/b;->p:Lra0/i;

    .line 6
    .line 7
    invoke-virtual {v4, v2, v3}, Lra0/i;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_44

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Ln8/b;->q:Lra0/a;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lra0/a;->a(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v5, v6, :cond_42

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v5, v6, :cond_42

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v5, v6, :cond_42

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-ne v5, v6, :cond_24

    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    invoke-virtual {v0, v2, v3}, Lra0/a;->p(J)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_39

    .line 44
    .line 45
    const-wide/16 v1, 0x2

    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, Lra0/i;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p0}, Ln8/b;->P()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    const/16 p1, 0x23

    .line 59
    .line 60
    if-eq v5, p1, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return v5

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ln8/b;->P()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    move v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_44
    if-nez p1, :cond_48

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_48
    new-instance p0, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string p1, "End of input"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final X(Lra0/c;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Ln8/b;->p:Lra0/i;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lra0/i;->a(Lra0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_50

    .line 14
    .line 15
    iget-object v4, p0, Ln8/b;->q:Lra0/a;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lra0/a;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_33

    .line 24
    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object v5, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lra0/a;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lra0/a;->b()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ln8/b;->Z()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_33
    if-nez v1, :cond_3f

    .line 53
    .line 54
    sget-object p0, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p0}, Lra0/a;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Lra0/a;->b()B

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p0}, Lra0/a;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lra0/a;->b()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ln8/a;->N(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ln8/b;->p:Lra0/i;

    .line 2
    .line 3
    sget-object v1, Ln8/b;->x:Lra0/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lra0/i;->a(Lra0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Ln8/b;->q:Lra0/a;

    .line 14
    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lra0/a;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-wide v0, p0, Lra0/a;->b:J

    .line 28
    .line 29
    sget-object v2, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lra0/a;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final Z()C
    .registers 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Ln8/b;->p:Lra0/i;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lra0/i;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c4

    .line 11
    .line 12
    iget-object v0, p0, Ln8/b;->q:Lra0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lra0/a;->b()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_c2

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_c2

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_c2

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_c2

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_c2

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_bf

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_bc

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_bb

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_b8

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_b5

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_a2

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lra0/i;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8a

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_47
    const/4 v7, 0x4

    .line 73
    if-ge v2, v7, :cond_86

    .line 74
    .line 75
    int-to-long v7, v2

    .line 76
    invoke-virtual {v0, v7, v8}, Lra0/a;->a(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_5f

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_5f

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_5c
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_68

    .line 99
    .line 100
    if-gt v7, v5, :cond_68

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_5c

    .line 105
    :cond_68
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_76

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_76

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_5c

    .line 116
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_47

    .line 119
    :cond_76
    sget-object v2, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v2}, Lra0/a;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ln8/a;->N(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_86
    invoke-virtual {v0, v3, v4}, Lra0/a;->p(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_8a
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unterminated escape sequence at path "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Invalid escape sequence: \\"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    int-to-char v2, v3

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ln8/a;->N(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b5
    const/16 p0, 0x9

    .line 183
    .line 184
    return p0

    .line 185
    :cond_b8
    const/16 p0, 0xd

    .line 186
    .line 187
    return p0

    .line 188
    :cond_bb
    return v4

    .line 189
    :cond_bc
    const/16 p0, 0xc

    .line 190
    .line 191
    return p0

    .line 192
    :cond_bf
    const/16 p0, 0x8

    .line 193
    .line 194
    return p0

    .line 195
    :cond_c2
    int-to-char p0, v3

    .line 196
    return p0

    .line 197
    :cond_c4
    const-string v0, "Unterminated escape sequence"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ln8/a;->N(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ln8/a;->C(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln8/a;->d:[I

    .line 17
    .line 18
    iget v2, p0, Ln8/a;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Ln8/b;->r:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, La40/a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final a0(Lra0/c;)V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Ln8/b;->p:Lra0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lra0/i;->a(Lra0/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_25

    .line 12
    .line 13
    iget-object v2, p0, Ln8/b;->q:Lra0/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lra0/a;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_20

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lra0/a;->p(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln8/b;->Z()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lra0/a;->p(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ln8/a;->N(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ln8/a;->C(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ln8/b;->r:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, La40/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " at path "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8/b;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Ln8/a;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ln8/a;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Ln8/b;->q:Lra0/a;

    .line 14
    .line 15
    iget-wide v1, v0, Lra0/a;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lra0/a;->p(J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ln8/b;->p:Lra0/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lra0/i;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Ln8/a;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ln8/a;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Ln8/a;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ln8/b;->r:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, La40/a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 11
    .line 12
    iget v0, p0, Ln8/a;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Ln8/a;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Ln8/a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Ln8/a;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ln8/b;->r:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, La40/a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_14

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_14

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final q()Z
    .registers 5

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    iput v2, p0, Ln8/b;->r:I

    .line 15
    .line 16
    iget-object v0, p0, Ln8/a;->d:[I

    .line 17
    .line 18
    iget p0, p0, Ln8/a;->a:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    iput v2, p0, Ln8/b;->r:I

    .line 31
    .line 32
    iget-object v0, p0, Ln8/a;->d:[I

    .line 33
    .line 34
    iget p0, p0, Ln8/a;->a:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    new-instance v0, La40/a;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " at path "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final r()D
    .registers 9

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iput v2, p0, Ln8/b;->r:I

    .line 15
    .line 16
    iget-object v0, p0, Ln8/a;->d:[I

    .line 17
    .line 18
    iget v1, p0, Ln8/a;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Ln8/b;->s:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_3a

    .line 41
    .line 42
    iget v0, p0, Ln8/b;->t:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Ln8/b;->q:Lra0/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v7}, Lra0/a;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_47

    .line 62
    .line 63
    sget-object v0, Ln8/b;->w:Lra0/c;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ln8/b;->X(Lra0/c;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_61

    .line 72
    :cond_47
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_54

    .line 75
    .line 76
    sget-object v0, Ln8/b;->v:Lra0/c;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ln8/b;->X(Lra0/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5f

    .line 88
    .line 89
    invoke-virtual {p0}, Ln8/b;->Y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    if-ne v0, v4, :cond_c4

    .line 97
    .line 98
    :goto_61
    iput v4, p0, Ln8/b;->r:I

    .line 99
    .line 100
    :try_start_63
    iget-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_69} :catch_a5

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_87

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_87

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Ln8/b;->u:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, p0, Ln8/b;->r:I

    .line 122
    .line 123
    iget-object v2, p0, Ln8/a;->d:[I

    .line 124
    .line 125
    iget p0, p0, Ln8/a;->a:I

    .line 126
    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 128
    .line 129
    aget v3, v2, p0

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    aput v3, v2, p0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_87
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "JSON forbids NaN and infinities: "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :catch_a5
    new-instance v0, La40/a;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Ln8/b;->u:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c4
    new-instance v0, La40/a;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const/4 v1, 0x6

    .line 230
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final s()I
    .registers 9

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_47

    .line 17
    .line 18
    iget-wide v0, p0, Ln8/b;->s:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    iput v2, p0, Ln8/b;->r:I

    .line 27
    .line 28
    iget-object v0, p0, Ln8/a;->d:[I

    .line 29
    .line 30
    iget p0, p0, Ln8/a;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_28
    new-instance v0, La40/a;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Ln8/b;->s:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    const/16 v1, 0x11

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    if-ne v0, v1, :cond_5e

    .line 77
    .line 78
    iget v0, p0, Ln8/b;->t:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    iget-object v6, p0, Ln8/b;->q:Lra0/a;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1, v7}, Lra0/a;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_b3

    .line 95
    :cond_5e
    const/16 v1, 0x9

    .line 96
    .line 97
    if-eq v0, v1, :cond_8f

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    if-ne v0, v6, :cond_67

    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    if-ne v0, v5, :cond_6a

    .line 105
    .line 106
    goto :goto_b3

    .line 107
    :cond_6a
    new-instance v0, La40/a;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    :goto_8f
    if-ne v0, v1, :cond_98

    .line 145
    .line 146
    sget-object v0, Ln8/b;->w:Lra0/c;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ln8/b;->X(Lra0/c;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    sget-object v0, Ln8/b;->v:Lra0/c;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ln8/b;->X(Lra0/c;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_9e
    iput-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 160
    .line 161
    :try_start_a0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v2, p0, Ln8/b;->r:I

    .line 166
    .line 167
    iget-object v1, p0, Ln8/a;->d:[I

    .line 168
    .line 169
    iget v6, p0, Ln8/a;->a:I

    .line 170
    .line 171
    add-int/lit8 v6, v6, -0x1

    .line 172
    .line 173
    aget v7, v1, v6

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    aput v7, v1, v6
    :try_end_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_b2} :catch_b3

    .line 178
    .line 179
    return v0

    .line 180
    :catch_b3
    :goto_b3
    iput v5, p0, Ln8/b;->r:I

    .line 181
    .line 182
    :try_start_b5
    iget-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0
    :try_end_bb
    .catch Ljava/lang/NumberFormatException; {:try_start_b5 .. :try_end_bb} :catch_f2

    .line 188
    double-to-int v5, v0

    .line 189
    int-to-double v6, v5

    .line 190
    cmpl-double v0, v6, v0

    .line 191
    .line 192
    if-nez v0, :cond_d3

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 196
    .line 197
    iput v2, p0, Ln8/b;->r:I

    .line 198
    .line 199
    iget-object v0, p0, Ln8/a;->d:[I

    .line 200
    .line 201
    iget p0, p0, Ln8/a;->a:I

    .line 202
    .line 203
    add-int/lit8 p0, p0, -0x1

    .line 204
    .line 205
    aget v1, v0, p0

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    aput v1, v0, p0

    .line 210
    .line 211
    return v5

    .line 212
    :cond_d3
    new-instance v0, La40/a;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Ln8/b;->u:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catch_f2
    new-instance v0, La40/a;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Ln8/b;->u:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const/4 v1, 0x6

    .line 270
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ln8/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Ln8/b;->Y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    sget-object v0, Ln8/b;->w:Lra0/c;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln8/b;->X(Lra0/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    sget-object v0, Ln8/b;->v:Lra0/c;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln8/b;->X(Lra0/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Ln8/b;->u:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ln8/b;->u:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_3c

    .line 53
    .line 54
    iget-wide v0, p0, Ln8/b;->s:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_5e

    .line 64
    .line 65
    iget v0, p0, Ln8/b;->t:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Ln8/b;->q:Lra0/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lra0/a;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Ln8/b;->r:I

    .line 81
    .line 82
    iget-object v1, p0, Ln8/a;->d:[I

    .line 83
    .line 84
    iget p0, p0, Ln8/a;->a:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance v0, La40/a;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ln8/b;->B()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lm0/i;->z(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " at path "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ln8/a;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {v0, p0, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln8/b;->p:Lra0/i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
