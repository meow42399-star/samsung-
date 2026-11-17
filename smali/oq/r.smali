###### Class oq.r (oq.r)
.class public final Loq/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lmp/f;

.field public final b:Lkz/d;

.field public final c:Lfs/b;

.field public final d:Lpv/a;

.field public final e:Lzy/h;

.field public final f:Lgy/b;

.field public final g:Ljy/h;

.field public final h:Lvx/a;

.field public final i:Lbz/d;

.field public final j:Le90/k;

.field public k:I


# direct methods
.method public constructor <init>(Lmp/f;Lkz/d;Lfs/b;Lpv/a;Lzy/h;Lgy/b;Ljy/h;Lvx/a;Lbz/d;Le90/k;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/r;->a:Lmp/f;

    .line 5
    .line 6
    iput-object p2, p0, Loq/r;->b:Lkz/d;

    .line 7
    .line 8
    iput-object p3, p0, Loq/r;->c:Lfs/b;

    .line 9
    .line 10
    iput-object p4, p0, Loq/r;->d:Lpv/a;

    .line 11
    .line 12
    iput-object p5, p0, Loq/r;->e:Lzy/h;

    .line 13
    .line 14
    iput-object p6, p0, Loq/r;->f:Lgy/b;

    .line 15
    .line 16
    iput-object p7, p0, Loq/r;->g:Ljy/h;

    .line 17
    .line 18
    iput-object p8, p0, Loq/r;->h:Lvx/a;

    .line 19
    .line 20
    iput-object p9, p0, Loq/r;->i:Lbz/d;

    .line 21
    .line 22
    iput-object p10, p0, Loq/r;->j:Le90/k;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;ILandroid/content/ContentValues;I)Landroid/content/ContentValues;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "mimetype"

    .line 16
    .line 17
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "data1"

    .line 23
    .line 24
    invoke-virtual {v0, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v1, "data2"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "data5"

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "data6"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Loq/r;->n(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_44

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "is_super_primary"

    .line 65
    .line 66
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "addSimNumberForEmptyProfile  : "

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", simSlot : "

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "ProfileModel-Detail"

    .line 92
    .line 93
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_38

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    move-object p0, v0

    .line 30
    :goto_1d
    if-eqz p0, :cond_38

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "toUpperCase(...)"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    return-object v0
.end method

.method public static m(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z
    .registers 7

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    const-string v0, "data1"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "data2"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v4

    .line 34
    :goto_21
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_2b
    if-eqz v1, :cond_4b

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4b

    .line 51
    .line 52
    if-ne v3, v4, :cond_4b

    .line 53
    .line 54
    if-nez v3, :cond_49

    .line 55
    .line 56
    const-string v0, "data3"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p0, :cond_4b

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4b

    .line 73
    .line 74
    :cond_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static n(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z
    .registers 7

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    const-string v0, "data1"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "data2"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v4

    .line 34
    :goto_21
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_2b
    if-eqz v1, :cond_4b

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4b

    .line 51
    .line 52
    if-ne v3, v4, :cond_4b

    .line 53
    .line 54
    if-nez v3, :cond_49

    .line 55
    .line 56
    const-string v0, "data3"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p0, :cond_4b

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4b

    .line 73
    .line 74
    :cond_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return p0
.end method


# virtual methods
.method public final a(Lgr/d;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lgr/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getRawContacts(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_97

    .line 24
    .line 25
    invoke-virtual {p0}, Loq/r;->k()[I

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aget v2, v7, v1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Loq/r;->h(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v2, v7, v8

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Loq/r;->h(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Loq/r;->j()Landroid/content/ContentValues;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lgr/i;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v7}, Loq/r;->d(Lgr/i;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lxq/c;

    .line 79
    .line 80
    const-string v3, "vnd.android.cursor.item/name"

    .line 81
    .line 82
    invoke-virtual {v0}, Lxq/c;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_43

    .line 91
    .line 92
    move v1, v8

    .line 93
    :cond_5c
    :goto_5c
    const-string p0, "ProfileModel-Detail"

    .line 94
    .line 95
    const-string v0, "hasStructuredName result : "

    .line 96
    .line 97
    invoke-static {v0, p0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_8c

    .line 101
    .line 102
    if-eqz v4, :cond_79

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    iput-object v4, p1, Lgr/d;->r:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, p1, Lgr/d;->s:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Loq/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, p1, Lgr/d;->J:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    :goto_79
    if-eqz v5, :cond_8c

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_82

    .line 129
    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    iput-object v5, p1, Lgr/d;->r:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, p1, Lgr/d;->s:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Loq/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, p1, Lgr/d;->J:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object p0, v2, Loq/r;->c:Lfs/b;

    .line 142
    .line 143
    check-cast p0, Lfs/a;

    .line 144
    .line 145
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lgr/d;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public final b(Lgr/i;Ljava/lang/String;IILandroid/content/ContentValues;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Loq/r;->k:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iput v3, p0, Loq/r;->k:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "mimetype"

    .line 27
    .line 28
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "data1"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "data2"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "data3"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "data5"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "data6"

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    const-string v1, "CONTENT_URI"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lgr/h;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lgr/h;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lgr/i;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0, p4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p5}, Loq/r;->n(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5e

    .line 89
    .line 90
    const-string p0, "is_super_primary"

    .line 91
    .line 92
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "addSimNumber  : "

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", simSlot : "

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "ProfileModel-Detail"

    .line 118
    .line 119
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d(Lgr/i;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;[I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p5, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1, p2}, Loq/r;->l(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    aget v6, p5, v0

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v8, p4

    .line 18
    invoke-virtual/range {v3 .. v8}, Loq/r;->b(Lgr/i;Ljava/lang/String;IILandroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    move p4, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object v8, p4

    .line 24
    move p4, v7

    .line 25
    :goto_18
    aget p2, p5, v2

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Loq/r;->l(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_29

    .line 32
    .line 33
    aget p2, p5, v2

    .line 34
    .line 35
    move-object p5, p3

    .line 36
    move p3, p2

    .line 37
    move-object p2, p5

    .line 38
    move-object p5, v8

    .line 39
    invoke-virtual/range {p0 .. p5}, Loq/r;->b(Lgr/i;Ljava/lang/String;IILandroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final e(Ljava/lang/String;ILandroid/content/ContentValues;Z)V
    .registers 11

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_8

    .line 4
    .line 5
    if-eq p2, p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_97

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Lhe/b;->a()Lhe/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhe/b;->b()Lie/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_90

    .line 21
    .line 22
    :cond_15
    :try_start_15
    const-string v3, "--[0-9][0-9]-[0-9][0-9]"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1b
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_1b} :catch_49

    .line 28
    const-string v4, "yyyy-MM-dd"

    .line 29
    .line 30
    if-eqz v3, :cond_26

    .line 31
    .line 32
    :try_start_1f
    const-string v3, "--MM-dd"

    .line 33
    .line 34
    invoke-static {v3}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    const-string v3, "[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_33

    .line 46
    .line 47
    invoke-static {v4}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v2

    .line 53
    :goto_34
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_90

    .line 56
    :cond_37
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz p4, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_53

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_79

    .line 76
    :cond_4b
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    move p1, p4

    .line 84
    :goto_53
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne p2, p0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    invoke-virtual {v1, p1, p4, v5, v0}, Lie/a;->a(IIIZ)V

    .line 98
    .line 99
    .line 100
    iget p0, v1, Lie/a;->b:I

    .line 101
    .line 102
    iget p1, v1, Lie/a;->c:I

    .line 103
    .line 104
    iget p2, v1, Lie/a;->d:I

    .line 105
    .line 106
    invoke-virtual {v3, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_78
    .catch Ljava/text/ParseException; {:try_start_1f .. :try_end_78} :catch_49

    .line 121
    goto :goto_90

    .line 122
    :goto_79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "convertToSolarDate : "

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "ProfileDetailDataSource"

    .line 141
    .line 142
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    if-eqz v2, :cond_97

    .line 146
    .line 147
    const-string p0, "data14"

    .line 148
    .line 149
    invoke-virtual {p3, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public final f()Lgr/d;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lvz/d;->g:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, v0, Loq/r;->a:Lmp/f;

    .line 6
    .line 7
    check-cast v1, Lmp/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmp/d;->k()Lvq/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lgr/i;

    .line 14
    .line 15
    invoke-direct {v3}, Lgr/i;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v3, Lgr/i;->a:Landroid/content/ContentValues;

    .line 25
    .line 26
    const-string v6, "_id"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lvq/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v3, Lgr/i;->a:Landroid/content/ContentValues;

    .line 37
    .line 38
    const-string v6, "account_type"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "account_name"

    .line 44
    .line 45
    iget-object v1, v1, Lvq/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v3, Lgr/i;->a:Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Loq/r;->j()Landroid/content/ContentValues;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Loq/r;->k()[I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    aget v6, v4, v5

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Loq/r;->h(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x1

    .line 68
    aget v8, v4, v7

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Loq/r;->h(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aget v9, v4, v5

    .line 75
    .line 76
    invoke-virtual {v0, v9, v6}, Loq/r;->l(ILjava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_5c

    .line 81
    .line 82
    aget v9, v4, v5

    .line 83
    .line 84
    invoke-static {v6, v9, v1, v7}, Loq/r;->c(Ljava/lang/String;ILandroid/content/ContentValues;I)Landroid/content/ContentValues;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v6, v7

    .line 94
    :goto_5d
    aget v9, v4, v7

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Loq/r;->l(ILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6e

    .line 101
    .line 102
    aget v4, v4, v7

    .line 103
    .line 104
    invoke-static {v8, v4, v1, v6}, Loq/r;->c(Ljava/lang/String;ILandroid/content/ContentValues;I)Landroid/content/ContentValues;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const-string v1, "initialCapacity"

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-static {v4, v1}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4, v7}, Lp60/a0;->q(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-gt v6, v4, :cond_7d

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_81
    aput-object v3, v1, v5

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    new-instance v1, Lgr/d;

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    const/4 v3, 0x1

    .line 137
    move-object v6, v4

    .line 138
    const/4 v4, 0x0

    .line 139
    move v9, v7

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    move v10, v9

    .line 143
    const-string v9, "profile"

    .line 144
    .line 145
    move v12, v10

    .line 146
    const-wide/16 v10, -0x1

    .line 147
    .line 148
    move v14, v12

    .line 149
    const-wide/16 v12, -0x1

    .line 150
    .line 151
    const/16 v15, 0x14

    .line 152
    .line 153
    const-wide/16 v16, -0x1

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v24, 0x1

    .line 158
    .line 159
    const/16 v25, 0x1

    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    move-object/from16 v19, v6

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    move/from16 v20, v14

    .line 168
    .line 169
    move-object v14, v4

    .line 170
    move/from16 v21, v18

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object/from16 v23, v19

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    move/from16 v26, v20

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    move/from16 v27, v21

    .line 183
    .line 184
    move-object/from16 v21, v4

    .line 185
    .line 186
    move-object/from16 v28, v23

    .line 187
    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    move/from16 v29, v26

    .line 191
    .line 192
    move-object/from16 v26, v4

    .line 193
    .line 194
    move/from16 v30, v27

    .line 195
    .line 196
    move-object/from16 v27, v4

    .line 197
    .line 198
    move-object/from16 v31, v28

    .line 199
    .line 200
    move-object/from16 v28, v4

    .line 201
    .line 202
    move/from16 v33, v29

    .line 203
    .line 204
    move/from16 v32, v30

    .line 205
    .line 206
    move-wide/from16 v29, v16

    .line 207
    .line 208
    move-object/from16 v34, v31

    .line 209
    .line 210
    move-object/from16 v31, v4

    .line 211
    .line 212
    move-object/from16 v0, v34

    .line 213
    .line 214
    invoke-direct/range {v1 .. v31}, Lgr/d;-><init>(Landroid/net/Uri;ILjava/lang/Exception;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/g0;Ljava/lang/String;JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    invoke-static {v9, v0}, Lkc/d;->k(I[Ljava/lang/Object;)Lkc/n;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, Lgr/d;->x:Lkc/d;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v1, Lgr/d;->y:Ljava/lang/Boolean;

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    iget-object v0, v0, Loq/r;->c:Lfs/b;

    .line 230
    .line 231
    check-cast v0, Lfs/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lgr/d;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lgr/d;->d()Lkc/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lgr/i;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_107
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_119

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    instance-of v4, v3, Lxq/m;

    .line 275
    .line 276
    if-eqz v4, :cond_107

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_107

    .line 282
    :cond_119
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    invoke-static {v2, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_13f

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lxq/c;

    .line 308
    .line 309
    const-string v4, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.PhoneDataItem"

    .line 310
    .line 311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Lxq/m;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_128

    .line 320
    :cond_13f
    invoke-static {v0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lxq/m;

    .line 325
    .line 326
    if-eqz v0, :cond_15b

    .line 327
    .line 328
    const-string v2, "formattedPhoneNumber"

    .line 329
    .line 330
    iget-object v0, v0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, Lgr/d;->r:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Loq/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, Lgr/d;->J:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v1, Lgr/d;->r:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v0, v1, Lgr/d;->s:Ljava/lang/String;

    .line 347
    .line 348
    :cond_15b
    return-object v1
.end method

.method public final h(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Loq/r;->b:Lkz/d;

    .line 2
    .line 3
    check-cast p0, Lkz/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkz/c;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Landroid/content/ContentValues;
    .registers 4

    .line 1
    iget-object p0, p0, Loq/r;->g:Ljy/h;

    .line 2
    .line 3
    check-cast p0, Ljy/g;

    .line 4
    .line 5
    const-string v0, "ProfileModel"

    .line 6
    .line 7
    const-string v1, "getDefaultEmailAddress"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljy/g;->e:Lvs/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvs/a;->a()Lmr/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget v0, p0, Lmr/b;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_35

    .line 22
    .line 23
    new-instance v0, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "data1"

    .line 29
    .line 30
    iget-object v2, p0, Lmr/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lmr/b;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "data2"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "data3"

    .line 47
    .line 48
    iget-object p0, p0, Lmr/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final j()Landroid/content/ContentValues;
    .registers 4

    .line 1
    iget-object p0, p0, Loq/r;->g:Ljy/h;

    .line 2
    .line 3
    check-cast p0, Ljy/g;

    .line 4
    .line 5
    const-string v0, "ProfileModel"

    .line 6
    .line 7
    const-string v1, "getDefaultPhoneNumber"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljy/g;->e:Lvs/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvs/a;->b()Lmr/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean v0, p0, Lmr/c;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_34

    .line 21
    .line 22
    new-instance v0, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "data1"

    .line 28
    .line 29
    iget-object v2, p0, Lmr/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lmr/c;->b:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "data2"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "data3"

    .line 46
    .line 47
    iget-object p0, p0, Lmr/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final k()[I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v3, v1, v3

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    iget-object v4, p0, Loq/r;->i:Lbz/d;

    .line 17
    .line 18
    check-cast v4, Lbz/c;

    .line 19
    .line 20
    invoke-virtual {v4}, Lbz/c;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    invoke-static {v2}, Luz/k;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3}, Luz/k;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    if-nez v5, :cond_27

    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    if-nez v4, :cond_2c

    .line 41
    .line 42
    if-eqz v5, :cond_2c

    .line 43
    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    if-eqz v4, :cond_41

    .line 46
    .line 47
    iget-object p0, p0, Loq/r;->b:Lkz/d;

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Lkz/c;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lkz/c;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast p0, Lkz/c;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lkz/c;->q(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ge v2, p0, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    return-object v0

    .line 66
    :cond_41
    :goto_41
    return-object v1
.end method

.method public final l(ILjava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object p0, p0, Loq/r;->i:Lbz/d;

    .line 11
    .line 12
    check-cast p0, Lbz/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbz/c;->H(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
