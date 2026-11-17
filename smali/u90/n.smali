###### Class u90.n (u90.n)
.class public abstract Lu90/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Ly1/g;I)La1/k;
    .registers 4

    .line 1
    check-cast p0, La1/k;

    .line 2
    .line 3
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 4
    .line 5
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    iget v0, p0, La1/k;->d:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    :goto_f
    if-eqz p0, :cond_1f

    .line 17
    .line 18
    iget v0, p0, La1/k;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/Object;Lc70/k;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    :goto_17
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    instance-of p2, p1, Ljava/lang/Character;

    .line 33
    .line 34
    if-eqz p2, :cond_2d

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Character;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final c(I)Lyq/c;
    .registers 3

    .line 1
    new-instance v0, Lyq/c;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lyq/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(IZ)Lyq/d;
    .registers 4

    .line 1
    new-instance v0, Lyq/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, p0, v1}, Lyq/c;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, v0, Lyq/d;->d:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(I)Lyq/c;
    .registers 3

    .line 1
    new-instance v0, Lyq/c;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lyq/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(I)Lyq/c;
    .registers 3

    .line 1
    new-instance v0, Lyq/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcr/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lyq/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final g(I)Lyq/c;
    .registers 3

    .line 1
    new-instance v0, Lyq/c;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lyq/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final h(I)Lyq/c;
    .registers 3

    .line 1
    new-instance v0, Lyq/c;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lyq/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(ZIIJJIZJJJJ)J
    .registers 20

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p15, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    if-eqz p8, :cond_1d

    .line 16
    .line 17
    if-nez p7, :cond_13

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    const-wide/32 p0, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr p5, p0

    .line 24
    cmp-long p0, p15, p5

    .line 25
    .line 26
    if-gez p0, :cond_1c

    .line 27
    .line 28
    return-wide p5

    .line 29
    :cond_1c
    :goto_1c
    return-wide p15

    .line 30
    :cond_1d
    if-eqz p0, :cond_37

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-ne p2, p0, :cond_25

    .line 34
    .line 35
    int-to-long p0, p1

    .line 36
    mul-long/2addr p3, p0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    long-to-float p0, p3

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-long p3, p0

    .line 46
    :goto_2d
    const-wide/32 p0, 0x112a880

    .line 47
    .line 48
    .line 49
    cmp-long p2, p3, p0

    .line 50
    .line 51
    if-lez p2, :cond_35

    .line 52
    .line 53
    move-wide p3, p0

    .line 54
    :cond_35
    add-long/2addr p5, p3

    .line 55
    return-wide p5

    .line 56
    :cond_37
    if-eqz p8, :cond_4a

    .line 57
    .line 58
    if-nez p7, :cond_3d

    .line 59
    .line 60
    add-long/2addr p5, p9

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    add-long p5, p5, p13

    .line 63
    .line 64
    :goto_3f
    cmp-long p0, p11, p13

    .line 65
    .line 66
    if-eqz p0, :cond_49

    .line 67
    .line 68
    if-nez p7, :cond_49

    .line 69
    .line 70
    sub-long p0, p13, p11

    .line 71
    .line 72
    add-long/2addr p0, p5

    .line 73
    return-wide p0

    .line 74
    :cond_49
    return-wide p5

    .line 75
    :cond_4a
    const-wide/16 p0, -0x1

    .line 76
    .line 77
    cmp-long p0, p5, p0

    .line 78
    .line 79
    if-nez p0, :cond_51

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_51
    add-long/2addr p5, p9

    .line 83
    return-wide p5
.end method

.method public static final j(Lz90/w;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lx90/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {p0, v0}, Lz90/w;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static k()Lww/c;
    .registers 2

    .line 1
    new-instance v0, Lvx/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lww/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public static l(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "photo_id"

    .line 26
    .line 27
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v0, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 36
    .line 37
    const-string v2, "photo_thumb_uri"

    .line 38
    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "link"

    .line 50
    .line 51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "has_phone_number"

    .line 62
    .line 63
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    iput-boolean v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->i:Z

    .line 76
    .line 77
    const-string v1, "sec_primary_name_initial"

    .line 78
    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq v1, v2, :cond_5b

    .line 85
    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    return-object v0
.end method

.method public static m(Landroid/content/ContentValues;)Lxq/c;
    .registers 4

    .line 1
    const-string v0, "mimetype"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_197

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_19e

    .line 15
    .line 16
    .line 17
    goto/16 :goto_12d

    .line 18
    .line 19
    :sswitch_12
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_12d

    .line 28
    .line 29
    :cond_1c
    const/16 v2, 0x15

    .line 30
    .line 31
    goto/16 :goto_12d

    .line 32
    .line 33
    :sswitch_20
    const-string v1, "vnd.android.cursor.item/identity"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_12d

    .line 42
    .line 43
    :cond_2a
    const/16 v2, 0x14

    .line 44
    .line 45
    goto/16 :goto_12d

    .line 46
    .line 47
    :sswitch_2e
    const-string v1, "vnd.android.cursor.item/game_info"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_12d

    .line 56
    .line 57
    :cond_38
    const/16 v2, 0x13

    .line 58
    .line 59
    goto/16 :goto_12d

    .line 60
    .line 61
    :sswitch_3c
    const-string v1, "vnd.android.cursor.item/group_membership"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 68
    .line 69
    goto/16 :goto_12d

    .line 70
    .line 71
    :cond_46
    const/16 v2, 0x12

    .line 72
    .line 73
    goto/16 :goto_12d

    .line 74
    .line 75
    :sswitch_4a
    const-string v1, "vnd.android.cursor.item/relation"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_12d

    .line 84
    .line 85
    :cond_54
    const/16 v2, 0x11

    .line 86
    .line 87
    goto/16 :goto_12d

    .line 88
    .line 89
    :sswitch_58
    const-string v1, "vnd.sec.cursor.item/place_reservation"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_62

    .line 96
    .line 97
    goto/16 :goto_12d

    .line 98
    .line 99
    :cond_62
    const/16 v2, 0x10

    .line 100
    .line 101
    goto/16 :goto_12d

    .line 102
    .line 103
    :sswitch_66
    const-string v1, "vnd.android.cursor.item/profile_relation"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_70

    .line 110
    .line 111
    goto/16 :goto_12d

    .line 112
    .line 113
    :cond_70
    const/16 v2, 0xf

    .line 114
    .line 115
    goto/16 :goto_12d

    .line 116
    .line 117
    :sswitch_74
    const-string v1, "vnd.android.cursor.item/im"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_12d

    .line 126
    .line 127
    :cond_7e
    const/16 v2, 0xe

    .line 128
    .line 129
    goto/16 :goto_12d

    .line 130
    .line 131
    :sswitch_82
    const-string v1, "vnd.android.cursor.item/photo"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_12d

    .line 140
    .line 141
    :cond_8c
    const/16 v2, 0xd

    .line 142
    .line 143
    goto/16 :goto_12d

    .line 144
    .line 145
    :sswitch_90
    const-string v1, "vnd.android.cursor.item/organization"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_12d

    .line 154
    .line 155
    :cond_9a
    const/16 v2, 0xc

    .line 156
    .line 157
    goto/16 :goto_12d

    .line 158
    .line 159
    :sswitch_9e
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a8

    .line 166
    .line 167
    goto/16 :goto_12d

    .line 168
    .line 169
    :cond_a8
    const/16 v2, 0xb

    .line 170
    .line 171
    goto/16 :goto_12d

    .line 172
    .line 173
    :sswitch_ac
    const-string v1, "vnd.android.cursor.item/website"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b6

    .line 180
    .line 181
    goto/16 :goto_12d

    .line 182
    .line 183
    :cond_b6
    const/16 v2, 0xa

    .line 184
    .line 185
    goto/16 :goto_12d

    .line 186
    .line 187
    :sswitch_ba
    const-string v1, "vnd.android.cursor.item/sip_address"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_12d

    .line 196
    .line 197
    :cond_c4
    const/16 v2, 0x9

    .line 198
    .line 199
    goto/16 :goto_12d

    .line 200
    .line 201
    :sswitch_c8
    const-string v1, "vnd.sec.cursor.item/emergency_info"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_12d

    .line 210
    .line 211
    :cond_d2
    const/16 v2, 0x8

    .line 212
    .line 213
    goto/16 :goto_12d

    .line 214
    .line 215
    :sswitch_d6
    const-string v1, "vnd.sec.cursor.item/profile_card"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_df

    .line 222
    .line 223
    goto :goto_12d

    .line 224
    :cond_df
    const/4 v2, 0x7

    .line 225
    goto :goto_12d

    .line 226
    :sswitch_e1
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ea

    .line 233
    .line 234
    goto :goto_12d

    .line 235
    :cond_ea
    const/4 v2, 0x6

    .line 236
    goto :goto_12d

    .line 237
    :sswitch_ec
    const-string v1, "vnd.sec.cursor.item/place_delivery"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f5

    .line 244
    .line 245
    goto :goto_12d

    .line 246
    :cond_f5
    const/4 v2, 0x5

    .line 247
    goto :goto_12d

    .line 248
    :sswitch_f7
    const-string v1, "vnd.android.cursor.item/note"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_100

    .line 255
    .line 256
    goto :goto_12d

    .line 257
    :cond_100
    const/4 v2, 0x4

    .line 258
    goto :goto_12d

    .line 259
    :sswitch_102
    const-string v1, "vnd.android.cursor.item/name"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10b

    .line 266
    .line 267
    goto :goto_12d

    .line 268
    :cond_10b
    const/4 v2, 0x3

    .line 269
    goto :goto_12d

    .line 270
    :sswitch_10d
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_116

    .line 277
    .line 278
    goto :goto_12d

    .line 279
    :cond_116
    const/4 v2, 0x2

    .line 280
    goto :goto_12d

    .line 281
    :sswitch_118
    const-string v1, "vnd.sec.cursor.item/place_offer"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_121

    .line 288
    .line 289
    goto :goto_12d

    .line 290
    :cond_121
    const/4 v2, 0x1

    .line 291
    goto :goto_12d

    .line 292
    :sswitch_123
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_12c

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v2, 0x0

    .line 302
    :goto_12d
    packed-switch v2, :pswitch_data_1f8

    .line 303
    .line 304
    .line 305
    goto :goto_197

    .line 306
    :pswitch_131
    new-instance v0, Lxq/j;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_137
    new-instance v0, Lxq/f;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_13d
    new-instance v0, Lxq/g;

    .line 319
    .line 320
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_143
    new-instance v0, Lxq/p;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_149
    new-instance v0, Lxq/h;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_14f
    new-instance v0, Lxq/n;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_155
    new-instance v0, Lxq/l;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_15b
    new-instance v0, Lxq/m;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_161
    new-instance v0, Lxq/s;

    .line 355
    .line 356
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_167
    new-instance v0, Lxq/i;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_16d
    new-instance v0, Lxq/o;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_173
    new-instance v0, Lxq/r;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_179
    new-instance v0, Lxq/k;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_17f
    new-instance v0, Lxq/q;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_185
    new-instance v0, Lxq/e;

    .line 391
    .line 392
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_18b
    new-instance v0, Lxq/c;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_191
    new-instance v0, Lxq/d;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_197
    :goto_197
    new-instance v0, Lxq/c;

    .line 409
    .line 410
    invoke-direct {v0, p0}, Lxq/c;-><init>(Landroid/content/ContentValues;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :sswitch_data_19e
    .sparse-switch
        -0x5d8d3afc -> :sswitch_123
        -0x59b3691f -> :sswitch_118
        -0x4f32162a -> :sswitch_10d
        -0x4053a7f0 -> :sswitch_102
        -0x40537289 -> :sswitch_f7
        -0x36506ab1 -> :sswitch_ec
        -0x23d6087c -> :sswitch_e1
        -0x8cade37 -> :sswitch_d6
        -0x75eec41 -> :sswitch_c8
        0x34586a -> :sswitch_ba
        0x1b3458f6 -> :sswitch_ac
        0x28c7a9f2 -> :sswitch_9e
        0x291e75b8 -> :sswitch_90
        0x35fe114d -> :sswitch_82
        0x38ac87e9 -> :sswitch_74
        0x3ab82dd7 -> :sswitch_66
        0x43258891 -> :sswitch_58
        0x54088d01 -> :sswitch_4a
        0x574def9b -> :sswitch_3c
        0x69254676 -> :sswitch_2e
        0x6cfd03c3 -> :sswitch_20
        0x794b3b73 -> :sswitch_12
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_191
        :pswitch_18b
        :pswitch_185
        :pswitch_17f
        :pswitch_179
        :pswitch_18b
        :pswitch_173
        :pswitch_16d
        :pswitch_167
        :pswitch_18b
        :pswitch_161
        :pswitch_15b
        :pswitch_155
        :pswitch_14f
        :pswitch_149
        :pswitch_143
        :pswitch_18b
        :pswitch_143
        :pswitch_13d
        :pswitch_137
        :pswitch_18b
        :pswitch_131
    .end packed-switch
.end method

.method public static final n(Lz90/x;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-interface {p0, p1}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lz90/n;

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lo60/a0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Landroidx/work/multiprocess/f;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ls60/i;->a:Ls60/i;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lx90/b0;->x(Ls60/h;Lc70/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz90/o;

    .line 27
    .line 28
    iget-object p0, p0, Lz90/o;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
