###### Class pq.f (pq.f)
.class public final Lpq/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lmp/f;

.field public final b:Lcz/b;


# direct methods
.method public constructor <init>(Lmp/f;Lcz/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/f;->a:Lmp/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/f;->b:Lcz/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhr/l;Ljava/lang/String;Lyq/a;)Z
    .registers 4

    .line 1
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    const-string p1, "data15"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhr/l;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_20

    .line 23
    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    iget-boolean p0, p2, Lyq/a;->p:Z

    .line 27
    .line 28
    if-ne p0, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public static c(Lhr/l;Ljava/util/function/Function;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_55

    .line 2
    .line 3
    iget-object v0, p0, Lhr/l;->p:Lyq/a;

    .line 4
    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    iget-object v0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_55

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyq/b;

    .line 24
    .line 25
    iget-object v2, v1, Lyq/b;->g:Lmp/a;

    .line 26
    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    invoke-virtual {v2}, Lmp/a;->a()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, -0x1

    .line 39
    :goto_26
    if-lez v2, :cond_c

    .line 40
    .line 41
    iget-object v3, v1, Lyq/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v4, v2, :cond_4f

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "substring(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    iget-object v1, v1, Lyq/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v3}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_c

    .line 86
    :cond_55
    return-void
.end method

.method public static f(Lhr/g;Lhr/l;Lyq/a;Le7/c;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lhr/l;->q(Lhr/l;Lhr/l;)Lhr/l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p2, v0, Lhr/l;->p:Lyq/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhr/g;->y()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getRawContactId(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lhr/l;->o:J

    .line 22
    .line 23
    iget-object v1, p1, Lhr/l;->p:Lyq/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget-object v1, v1, Lyq/a;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v1, "data2"

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p1, v1}, Lhr/l;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lhr/l;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {p1, v1}, Lhr/l;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v1, v3

    .line 56
    :goto_37
    if-eq v1, v3, :cond_85

    .line 57
    .line 58
    iget p3, p3, Le7/c;->a:I

    .line 59
    .line 60
    if-nez p3, :cond_3e

    .line 61
    .line 62
    goto :goto_85

    .line 63
    :cond_3e
    const/4 v2, 0x2

    .line 64
    if-ne p3, v2, :cond_73

    .line 65
    .line 66
    invoke-static {v1, p2}, Lpq/f;->i(ILyq/a;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_73

    .line 71
    .line 72
    invoke-virtual {p0}, Lhr/g;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "mimetype"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " account doesn\'t support a type : "

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, " for this mimeType : "

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "IntegratedEditorSaveHelper"

    .line 111
    .line 112
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    const/4 p3, 0x1

    .line 117
    invoke-static {p0, p2, p3, v1}, La/a;->t(Lhr/g;Lyq/a;ZI)Lyq/c;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_85

    .line 122
    .line 123
    iget p3, p3, Lyq/c;->a:I

    .line 124
    .line 125
    if-eq v1, p3, :cond_85

    .line 126
    .line 127
    if-eqz p2, :cond_85

    .line 128
    .line 129
    iget-object p2, p2, Lyq/a;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p3, p2}, Lhr/l;->O(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object p1, p1, Lhr/l;->q:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lhr/g;->a(Lhr/l;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static g(Lhr/l;Lhr/l;)Z
    .registers 6

    .line 1
    iget-object p1, p1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "data15"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :goto_13
    iget-object p0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_2a

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    return v2
.end method

.method public static h(Lhr/l;Lhr/l;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object p1, p1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    const-string v0, "data1"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    const-string v0, "data14"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static i(ILyq/a;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p1, Lyq/a;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyq/c;

    .line 29
    .line 30
    iget v0, v0, Lyq/c;->a:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_11

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static j(Lhr/g;)Lhr/l;
    .registers 6

    .line 1
    const-string v0, "vnd.android.cursor.item/name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2d

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_22

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lhr/l;

    .line 27
    .line 28
    invoke-virtual {v4}, Lhr/l;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_22
    check-cast v0, Lhr/l;

    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    invoke-static {v1, p0}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lhr/l;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v0
.end method


# virtual methods
.method public final b(Lhr/l;Lhr/l;)Lhr/l;
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lhr/l;->q(Lhr/l;Lhr/l;)Lhr/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_5d

    .line 6
    .line 7
    iget-object v0, p1, Lhr/l;->p:Lyq/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5d

    .line 10
    .line 11
    iget-object v0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyq/b;

    .line 28
    .line 29
    iget-boolean v2, v1, Lyq/b;->h:Z

    .line 30
    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    iget-object v2, v1, Lyq/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    :cond_2a
    invoke-static {v2}, Loz/c;->a(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_10

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_53

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5, v2}, Loz/c;->b(ILjava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_49

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_36

    .line 84
    :cond_53
    iget-object v1, v1, Lyq/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v1, v2}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_10

    .line 94
    :cond_5d
    const-string v0, "account_type"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Luz/o;->z(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_73

    .line 105
    .line 106
    new-instance v0, Laj/b0;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-direct {v0, v1, p0}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lpq/f;->c(Lhr/l;Ljava/util/function/Function;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_73
    new-instance p0, Liq/d;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-direct {p0, v0}, Liq/d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lpq/f;->c(Lhr/l;Ljava/util/function/Function;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public final d(Lhr/d;Lhr/h;Ljava/lang/String;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1ca

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1ca

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhr/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhr/l;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Lhr/l;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhr/l;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lhr/l;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v2, :cond_2c

    .line 39
    .line 40
    if-nez v4, :cond_2c

    .line 41
    .line 42
    if-nez v5, :cond_2c

    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    new-instance v5, Le7/c;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v9, 0x1

    .line 60
    sparse-switch v6, :sswitch_data_1cc

    .line 61
    .line 62
    .line 63
    :goto_3e
    move v6, v8

    .line 64
    goto :goto_8c

    .line 65
    :sswitch_40
    const-string v6, "vnd.android.cursor.item/relation"

    .line 66
    .line 67
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_49

    .line 72
    .line 73
    goto :goto_3e

    .line 74
    :cond_49
    const/4 v6, 0x6

    .line 75
    goto :goto_8c

    .line 76
    :sswitch_4b
    const-string v6, "vnd.android.cursor.item/im"

    .line 77
    .line 78
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_54

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    const/4 v6, 0x5

    .line 86
    goto :goto_8c

    .line 87
    :sswitch_56
    const-string v6, "vnd.android.cursor.item/phone_v2"

    .line 88
    .line 89
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5f

    .line 94
    .line 95
    goto :goto_3e

    .line 96
    :cond_5f
    const/4 v6, 0x4

    .line 97
    goto :goto_8c

    .line 98
    :sswitch_61
    const-string v6, "vnd.android.cursor.item/website"

    .line 99
    .line 100
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6a

    .line 105
    .line 106
    goto :goto_3e

    .line 107
    :cond_6a
    const/4 v6, 0x3

    .line 108
    goto :goto_8c

    .line 109
    :sswitch_6c
    const-string v6, "vnd.android.cursor.item/postal-address_v2"

    .line 110
    .line 111
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_75

    .line 116
    .line 117
    goto :goto_3e

    .line 118
    :cond_75
    move v6, v7

    .line 119
    goto :goto_8c

    .line 120
    :sswitch_77
    const-string v6, "vnd.android.cursor.item/contact_event"

    .line 121
    .line 122
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_80

    .line 127
    .line 128
    goto :goto_3e

    .line 129
    :cond_80
    move v6, v9

    .line 130
    goto :goto_8c

    .line 131
    :sswitch_82
    const-string v6, "vnd.android.cursor.item/email_v2"

    .line 132
    .line 133
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_8b

    .line 138
    .line 139
    goto :goto_3e

    .line 140
    :cond_8b
    move v6, v0

    .line 141
    :goto_8c
    packed-switch v6, :pswitch_data_1ea

    .line 142
    .line 143
    .line 144
    iput v0, v5, Le7/c;->a:I

    .line 145
    .line 146
    goto :goto_97

    .line 147
    :pswitch_92
    iput v7, v5, Le7/c;->a:I

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :pswitch_95
    iput v9, v5, Le7/c;->a:I

    .line 151
    .line 152
    :goto_97
    const/4 v6, 0x0

    .line 153
    if-eqz v2, :cond_d7

    .line 154
    .line 155
    iput-object v6, v1, Lhr/l;->p:Lyq/a;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lhr/g;

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3, p3}, Lpq/f;->e(Lhr/g;Ljava/lang/String;)Lyq/a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_b6

    .line 181
    .line 182
    goto :goto_a0

    .line 183
    :cond_b6
    invoke-virtual {v4}, Lyq/a;->c()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v8, :cond_bd

    .line 188
    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    invoke-virtual {v3, p3, v9}, Lhr/g;->u(Ljava/lang/String;Z)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-le v4, v6, :cond_a0

    .line 195
    .line 196
    :goto_c3
    invoke-virtual {p0, v3, p3}, Lpq/f;->e(Lhr/g;Ljava/lang/String;)Lyq/a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v6, v1, Lhr/l;->p:Lyq/a;

    .line 201
    .line 202
    if-nez v6, :cond_cd

    .line 203
    .line 204
    iput-object v4, v1, Lhr/l;->p:Lyq/a;

    .line 205
    .line 206
    :cond_cd
    invoke-static {v1, p3, v4}, Lpq/f;->a(Lhr/l;Ljava/lang/String;Lyq/a;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a0

    .line 211
    .line 212
    invoke-static {v3, v1, v4, v5}, Lpq/f;->f(Lhr/g;Lhr/l;Lyq/a;Le7/c;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a0

    .line 216
    :cond_d7
    const-string v2, "getChildList(...)"

    .line 217
    .line 218
    if-eqz v4, :cond_f1

    .line 219
    .line 220
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lhr/l;

    .line 238
    .line 239
    iput-object v6, v2, Lhr/l;->b:Landroid/content/ContentValues;

    .line 240
    .line 241
    goto :goto_e2

    .line 242
    :cond_f1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const-string v4, "data1"

    .line 254
    .line 255
    if-eqz v3, :cond_15d

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lhr/l;

    .line 262
    .line 263
    iget v6, v5, Le7/c;->a:I

    .line 264
    .line 265
    if-ne v6, v9, :cond_10e

    .line 266
    .line 267
    invoke-virtual {p0, v3, v1}, Lpq/f;->b(Lhr/l;Lhr/l;)Lhr/l;

    .line 268
    .line 269
    .line 270
    goto :goto_f8

    .line 271
    :cond_10e
    if-ne v6, v7, :cond_144

    .line 272
    .line 273
    iget-object v4, v1, Lhr/l;->p:Lyq/a;

    .line 274
    .line 275
    if-eqz v4, :cond_117

    .line 276
    .line 277
    iget-object v4, v4, Lyq/a;->g:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_119

    .line 280
    :cond_117
    const-string v4, "data2"

    .line 281
    .line 282
    :goto_119
    invoke-virtual {v1, v4}, Lhr/l;->p(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_12f

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lhr/l;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v6, :cond_126

    .line 293
    .line 294
    goto :goto_12f

    .line 295
    :cond_126
    invoke-virtual {v1, v4}, Lhr/l;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    :goto_12f
    move v4, v8

    .line 305
    :goto_130
    iget-object v6, v3, Lhr/l;->p:Lyq/a;

    .line 306
    .line 307
    invoke-static {v4, v6}, Lpq/f;->i(ILyq/a;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_f8

    .line 312
    .line 313
    iget-object v4, v3, Lhr/l;->p:Lyq/a;

    .line 314
    .line 315
    invoke-static {v1, p3, v4}, Lpq/f;->a(Lhr/l;Ljava/lang/String;Lyq/a;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_f8

    .line 320
    .line 321
    invoke-virtual {p0, v3, v1}, Lpq/f;->b(Lhr/l;Lhr/l;)Lhr/l;

    .line 322
    .line 323
    .line 324
    goto :goto_f8

    .line 325
    :cond_144
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v3, Lhr/l;->a:Landroid/content/ContentValues;

    .line 329
    .line 330
    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v10, v1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 335
    .line 336
    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_f8

    .line 345
    .line 346
    invoke-virtual {p0, v3, v1}, Lpq/f;->b(Lhr/l;Lhr/l;)Lhr/l;

    .line 347
    .line 348
    .line 349
    goto :goto_f8

    .line 350
    :cond_15d
    const-string v2, "account_type"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "com.google"

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_16d

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_16d
    const-string v2, "mimetype"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "vnd.android.cursor.item/note"

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_185

    .line 379
    .line 380
    const-string v3, "vnd.android.cursor.item/nickname"

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_185

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_185
    iget-object v3, v1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_195

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-lez v3, :cond_195

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_195
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_199
    :goto_199
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lhr/g;

    .line 421
    .line 422
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v4, v2}, Lpq/f;->e(Lhr/g;Ljava/lang/String;)Lyq/a;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-nez v6, :cond_1af

    .line 430
    .line 431
    goto :goto_199

    .line 432
    :cond_1af
    invoke-virtual {v6}, Lyq/a;->c()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-ne v6, v8, :cond_1b6

    .line 437
    .line 438
    goto :goto_1bc

    .line 439
    :cond_1b6
    invoke-virtual {v4, v2, v9}, Lhr/g;->u(Ljava/lang/String;Z)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-le v6, v7, :cond_199

    .line 444
    .line 445
    :goto_1bc
    invoke-virtual {p0, v4, v2}, Lpq/f;->e(Lhr/g;Ljava/lang/String;)Lyq/a;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v7, v1, Lhr/l;->p:Lyq/a;

    .line 450
    .line 451
    if-nez v7, :cond_1c6

    .line 452
    .line 453
    iput-object v6, v1, Lhr/l;->p:Lyq/a;

    .line 454
    .line 455
    :cond_1c6
    invoke-static {v4, v1, v6, v5}, Lpq/f;->f(Lhr/g;Lhr/l;Lyq/a;Le7/c;)V

    .line 456
    .line 457
    .line 458
    goto :goto_199

    .line 459
    :cond_1ca
    return-void

    .line 460
    nop

    .line 461
    :sswitch_data_1cc
    .sparse-switch
        -0x5d8d3afc -> :sswitch_82
        -0x4f32162a -> :sswitch_77
        -0x23d6087c -> :sswitch_6c
        0x1b3458f6 -> :sswitch_61
        0x28c7a9f2 -> :sswitch_56
        0x38ac87e9 -> :sswitch_4b
        0x54088d01 -> :sswitch_40
    .end sparse-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_95
        :pswitch_92
        :pswitch_95
        :pswitch_95
        :pswitch_95
        :pswitch_92
        :pswitch_92
    .end packed-switch
.end method

.method public final e(Lhr/g;Ljava/lang/String;)Lyq/a;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lhr/g;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpq/f;->a:Lmp/f;

    .line 6
    .line 7
    check-cast p0, Lmp/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
