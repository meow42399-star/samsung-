###### Class lh.f (lh.f)
.class public final Llh/f;
.super Lh9/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Llh/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh9/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_54

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    packed-switch v3, :pswitch_data_5a

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_6e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_51

    .line 35
    :pswitch_22
    const/16 v3, 0x39

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_51

    .line 41
    :pswitch_28
    const/16 v3, 0x38

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_51

    .line 47
    :pswitch_2e
    const/16 v3, 0x37

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_51

    .line 53
    :pswitch_34
    const/16 v3, 0x36

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_51

    .line 59
    :pswitch_3a
    const/16 v3, 0x35

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_51

    .line 65
    :pswitch_40
    const/16 v3, 0x34

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :pswitch_46
    const/16 v3, 0x33

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :pswitch_4c
    const/16 v3, 0x32

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x32
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    :pswitch_data_6e
    .packed-switch 0x61
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)[I
    .registers 4

    .line 1
    iget v0, p0, Llh/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lh9/k;->b(Ljava/lang/String;Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const/4 p0, -0x1

    .line 12
    :try_start_b
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_28

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    filled-new-array {p2, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_3a

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    filled-new-array {p0, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2c} :catch_26

    .line 45
    goto :goto_3a

    .line 46
    :goto_2d
    const-string p2, "DialpadSearchHelperKOR"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p0, p0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public c(Lcom/samsung/android/dialtacts/model/data/k;)J
    .registers 3

    .line 1
    iget v0, p0, Llh/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh9/k;->c(Lcom/samsung/android/dialtacts/model/data/k;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_a
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 12
    .line 13
    const/16 v0, 0x1070

    .line 14
    .line 15
    if-eq p0, v0, :cond_17

    .line 16
    .line 17
    const/16 v0, 0x1080

    .line 18
    .line 19
    if-eq p0, v0, :cond_17

    .line 20
    .line 21
    iget-wide p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const-wide/32 p0, 0x7f08048f

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-wide p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public d()Z
    .registers 2

    .line 1
    iget v0, p0, Llh/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh9/k;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string p0, "com.sec.android.yellowpage"

    .line 12
    .line 13
    invoke-static {p0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public f(Lch/e;Lch/e;)V
    .registers 11

    .line 1
    iget v0, p0, Llh/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-boolean v0, p1, Lch/e;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_5f

    .line 12
    :cond_b
    const/16 v0, 0x10d0

    .line 13
    .line 14
    const/16 v1, 0x10c0

    .line 15
    .line 16
    const/16 v2, 0x1080

    .line 17
    .line 18
    const/16 v3, 0x1070

    .line 19
    .line 20
    const/high16 v4, 0x7f130000

    .line 21
    .line 22
    const v5, 0x7f130001

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lh9/k;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p2, :cond_3a

    .line 28
    .line 29
    iget p2, p1, Lch/e;->g:I

    .line 30
    .line 31
    if-eq p2, v3, :cond_33

    .line 32
    .line 33
    if-eq p2, v2, :cond_33

    .line 34
    .line 35
    if-eq p2, v1, :cond_2e

    .line 36
    .line 37
    if-eq p2, v0, :cond_2e

    .line 38
    .line 39
    const p2, 0x7f1301a3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_37
    iput-object p0, p1, Lch/e;->u:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_5f

    .line 59
    :cond_3a
    iget v6, p1, Lch/e;->g:I

    .line 60
    .line 61
    if-eq v6, v3, :cond_40

    .line 62
    .line 63
    if-ne v6, v2, :cond_4e

    .line 64
    .line 65
    :cond_40
    iget v7, p2, Lch/e;->g:I

    .line 66
    .line 67
    if-eq v7, v3, :cond_4e

    .line 68
    .line 69
    if-ne v7, v2, :cond_47

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, p1, Lch/e;->u:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    :goto_4e
    if-eq v6, v1, :cond_52

    .line 80
    .line 81
    if-ne v6, v0, :cond_5f

    .line 82
    .line 83
    :cond_52
    iget p2, p2, Lch/e;->g:I

    .line 84
    .line 85
    if-eq p2, v1, :cond_5f

    .line 86
    .line 87
    if-ne p2, v0, :cond_59

    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p1, Lch/e;->u:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final g(Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget v0, p0, Llh/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_164

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_4c

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v1, p2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v1, Llc/a;

    .line 27
    .line 28
    array-length v3, p2

    .line 29
    invoke-direct {v1, p2, v2, v3}, Llc/a;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Liq/d;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v1, v3}, Liq/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "\\^?"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "*"

    .line 60
    .line 61
    const-string v3, "\\*"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2, v0}, Llh/f;->b(Ljava/lang/String;Ljava/lang/String;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aget v1, p0, v2

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aget p0, p0, p2

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v1

    .line 82
    :goto_51
    iput v1, p1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 83
    .line 84
    iput p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_f6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_f6

    .line 102
    .line 103
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "[()\uff08\uff09]"

    .line 106
    .line 107
    const-string v4, " "

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lwm/d;->b()Lwm/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Lwm/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move v6, v5

    .line 140
    :goto_8b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v5, v7, :cond_ee

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lwm/b;

    .line 151
    .line 152
    iget v8, v7, Lwm/b;->a:I

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    if-ne v8, v9, :cond_e2

    .line 156
    .line 157
    iget-object v8, v7, Lwm/b;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v9, ","

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    array-length v9, v8

    .line 166
    if-gt v9, v2, :cond_b9

    .line 167
    .line 168
    iget-object v8, v7, Lwm/b;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_eb

    .line 175
    .line 176
    new-instance v8, Llh/b;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct {v8, v7, v9}, Llh/b;-><init>(Lwm/b;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    goto :goto_eb

    .line 186
    :cond_b9
    const/4 v7, 0x3

    .line 187
    if-le v7, v6, :cond_d8

    .line 188
    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    array-length v9, v8

    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    mul-int/2addr v10, v9

    .line 197
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v9, Lb00/b;

    .line 205
    .line 206
    const/4 v10, 0x6

    .line 207
    invoke-direct {v9, v10, v4, v7}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    move-object v4, v7

    .line 216
    goto :goto_eb

    .line 217
    :cond_d8
    new-instance v7, Laf/a0;

    .line 218
    .line 219
    const/4 v9, 0x7

    .line 220
    invoke-direct {v7, v9, v8}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    new-instance v8, Llh/b;

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    invoke-direct {v8, v7, v9}, Llh/b;-><init>(Lwm/b;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_8b

    .line 239
    :cond_ee
    new-instance v3, Llh/a;

    .line 240
    .line 241
    invoke-direct {v3, p0, v0, v1}, Llh/a;-><init>(Llh/f;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :cond_fa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_162

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Llh/e;

    .line 262
    .line 263
    iget-object v1, v0, Llh/e;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v0, Llh/e;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v4, -0x1

    .line 272
    if-eq v4, v1, :cond_114

    .line 273
    .line 274
    iget-object v3, v0, Llh/e;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    goto :goto_143

    .line 277
    :cond_114
    move v1, v4

    .line 278
    :cond_115
    iget-object v5, v0, Llh/e;->a:Ljava/lang/String;

    .line 279
    .line 280
    add-int/2addr v1, v2

    .line 281
    invoke-virtual {v5, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ltz v1, :cond_140

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-le v1, v5, :cond_125

    .line 292
    .line 293
    goto :goto_140

    .line 294
    :cond_125
    if-eqz v1, :cond_141

    .line 295
    .line 296
    add-int/lit8 v5, v1, -0x1

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-ge v5, v6, :cond_115

    .line 319
    .line 320
    goto :goto_141

    .line 321
    :cond_140
    :goto_140
    move v1, v4

    .line 322
    :cond_141
    :goto_141
    if-eq v4, v1, :cond_fa

    .line 323
    .line 324
    :goto_143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    iput p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    add-int/2addr p0, v1

    .line 341
    sub-int/2addr p0, v2

    .line 342
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    add-int/2addr p0, v2

    .line 353
    iput p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 354
    .line 355
    :cond_162
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method

###### Class lh.b (lh.b)
.class public final synthetic Llh/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm/b;


# direct methods
.method public synthetic constructor <init>(Lwm/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Llh/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llh/b;->b:Lwm/b;

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
    .registers 4

    .line 1
    iget v0, p0, Llh/b;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llh/b;->b:Lwm/b;

    .line 9
    .line 10
    iget-object p0, p0, Lwm/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Llh/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Llh/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1}, Llh/d;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object p0, p0, Llh/b;->b:Lwm/b;

    .line 36
    .line 37
    iget-object p0, p0, Lwm/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
