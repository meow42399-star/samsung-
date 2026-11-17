###### Class eu.d (eu.d)
.class public final Leu/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/text/BidiFormatter;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/d;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Leu/d;->b:Landroid/text/BidiFormatter;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    packed-switch p0, :pswitch_data_58

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    const-string p0, "\u0409"

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    const-string p0, "\u0408"

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    const-string p0, "\u0407"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    const-string p0, "\u0406"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    const-string p0, "\u0405"

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    const-string p0, "\u0404"

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    const-string p0, "\u0403"

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    const-string p0, "\u0402"

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    const-string p0, "\u0401"

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    const-string p0, "\u042d"

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2, p0}, Leu/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x30
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p2, v2, :cond_19

    .line 8
    .line 9
    :goto_8
    if-ge v1, v0, :cond_3d

    .line 10
    .line 11
    add-int/lit8 p0, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move v1, p0

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    if-eqz p0, :cond_3d

    .line 27
    .line 28
    move p2, v1

    .line 29
    :goto_1c
    if-ge p2, p3, :cond_3d

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    return-void
.end method

.method public static c(Landroid/net/Uri$Builder;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "limit"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ",\""

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "replace("

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x2d

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0, v4, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x28

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0, v4, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x20

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static f(Lcom/samsung/android/dialtacts/model/data/j;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "searchBy"

    .line 2
    .line 3
    const-string v1, "DialpadDataSource"

    .line 4
    .line 5
    if-eqz p0, :cond_23

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_23

    .line 14
    .line 15
    const-string v2, ", printDialpadSearchDataSize size : "

    .line 16
    .line 17
    invoke-static {v0, p1, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", printDialpadSearchDataSize is null "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;IZLandroid/os/CancellationSignal;)Landroid/database/MergeCursor;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Landroid/database/Cursor;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput-object v4, v2, v5

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    aput-object v4, v2, v6

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    aput-object v4, v2, v7

    .line 18
    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    if-ne v4, v5, :cond_1a

    .line 22
    .line 23
    const-string v4, "sort_key"

    .line 24
    .line 25
    :goto_18
    move-object v13, v4

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const-string v4, "sort_key_alt"

    .line 28
    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    if-eqz p3, :cond_22

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v4, 0x32

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v8, v1, :cond_2c

    .line 42
    .line 43
    move v15, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v15, v7

    .line 46
    :goto_2d
    move v8, v3

    .line 47
    :goto_2e
    if-ge v8, v15, :cond_eb

    .line 48
    .line 49
    if-lez v4, :cond_d2

    .line 50
    .line 51
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "dialer_keypad"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "filter"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "intermediate_name_search"

    .line 70
    .line 71
    const-string v11, "true"

    .line 72
    .line 73
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "strequent"

    .line 78
    .line 79
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "limit"

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v11, " AND replace(action_code,\'^\',\'\') NOT LIKE ?"

    .line 104
    .line 105
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v12, "has_phone_number=1 AND replace(action_code,\'^\',\'\') LIKE ?"

    .line 111
    .line 112
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move v12, v3

    .line 116
    :goto_73
    if-ge v12, v8, :cond_7f

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_73

    .line 128
    :cond_7f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-array v10, v1, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v12, ""

    .line 135
    .line 136
    aput-object v12, v10, v3

    .line 137
    .line 138
    const-string v14, "_"

    .line 139
    .line 140
    aput-object v14, v10, v5

    .line 141
    .line 142
    const-string v16, "__"

    .line 143
    .line 144
    aput-object v16, v10, v6

    .line 145
    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    const-string v3, "%"

    .line 149
    .line 150
    aput-object v3, v10, v7

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    new-array v5, v7, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v12, v5, v16

    .line 157
    .line 158
    aput-object v14, v5, v17

    .line 159
    .line 160
    aput-object v3, v5, v6

    .line 161
    .line 162
    if-ne v15, v1, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v10, v5

    .line 166
    :goto_a5
    add-int/lit8 v5, v8, 0x1

    .line 167
    .line 168
    new-array v12, v5, [Ljava/lang/String;

    .line 169
    .line 170
    move/from16 v5, v16

    .line 171
    .line 172
    :goto_ab
    if-gt v5, v8, :cond_c0

    .line 173
    .line 174
    new-instance v14, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    sub-int v18, v8, v5

    .line 180
    .line 181
    aget-object v1, v10, v18

    .line 182
    .line 183
    invoke-static {v14, v1, v0, v3}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v12, v5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    goto :goto_ab

    .line 193
    :cond_c0
    move-object/from16 v1, p0

    .line 194
    .line 195
    iget-object v3, v1, Leu/d;->a:Landroid/content/ContentResolver;

    .line 196
    .line 197
    sget-object v10, Lwt/a;->l:[Ljava/lang/String;

    .line 198
    .line 199
    move v14, v8

    .line 200
    move-object v8, v3

    .line 201
    move v3, v14

    .line 202
    move-object/from16 v14, p4

    .line 203
    .line 204
    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v2, v3

    .line 209
    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    move-object/from16 v1, p0

    .line 212
    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    move v3, v8

    .line 218
    :goto_d9
    aget-object v5, v2, v3

    .line 219
    .line 220
    if-eqz v5, :cond_e2

    .line 221
    .line 222
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    sub-int/2addr v4, v5

    .line 227
    :cond_e2
    add-int/lit8 v8, v3, 0x1

    .line 228
    .line 229
    move/from16 v3, v16

    .line 230
    .line 231
    move/from16 v5, v17

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    goto/16 :goto_2e

    .line 235
    .line 236
    :cond_eb
    new-instance v0, Landroid/database/MergeCursor;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
