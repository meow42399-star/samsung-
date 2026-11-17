###### Class com.bumptech.glide.f (com.bumptech.glide.f)
.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public static final A(Lug/f;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug/f;->d0:Lug/a;

    .line 7
    .line 8
    iget-object v1, p0, Lug/f;->i0:Lce/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lce/p;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_27

    .line 15
    .line 16
    invoke-virtual {v1}, Lce/p;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_24

    .line 21
    .line 22
    iget-object p0, v1, Lce/p;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    iget v0, v1, Lce/p;->b:I

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lug/g;

    .line 33
    .line 34
    iget-object p0, p0, Lug/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, ""

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object v1, v0, Lug/a;->D:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    iget-object p0, v0, Lug/a;->D:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final B(Lug/f;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug/f;->g0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lug/f;->i0:Lce/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Lce/p;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    if-eqz v1, :cond_2d

    .line 17
    .line 18
    invoke-virtual {p0}, Lce/p;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Lce/p;->b:I

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lug/g;

    .line 35
    .line 36
    iget-object p0, p0, Lug/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p0, ""

    .line 40
    .line 41
    :goto_28
    invoke-static {p0, v2}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_38

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x7f13068e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v2}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static C([IIZ)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_7
    if-ge v4, v2, :cond_f

    .line 9
    .line 10
    aget v6, v0, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_7

    .line 16
    :cond_f
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_13
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_78

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_1c
    aget v12, v0, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_72

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Lcom/bumptech/glide/f;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_3d

    .line 46
    .line 47
    if-nez v7, :cond_3d

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_3d

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Lcom/bumptech/glide/f;->i(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_3d
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_62

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_45
    if-le v3, v1, :cond_5b

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    move/from16 v17, v9

    .line 75
    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 77
    .line 78
    add-int/lit8 v0, v14, -0x3

    .line 79
    .line 80
    invoke-static {v9, v0}, Lcom/bumptech/glide/f;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v15, v0

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move/from16 v9, v17

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    move/from16 v17, v9

    .line 93
    .line 94
    sub-int v0, v8, v4

    .line 95
    .line 96
    mul-int/2addr v0, v15

    .line 97
    sub-int/2addr v13, v0

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    move/from16 v17, v9

    .line 100
    .line 101
    if-le v12, v1, :cond_68

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    :cond_68
    :goto_68
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    not-int v0, v10

    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move/from16 v9, v17

    .line 113
    .line 114
    goto :goto_1c

    .line 115
    :cond_72
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    goto :goto_13

    .line 121
    :cond_78
    return v6
.end method

.method public static final D(Ls70/q0;)Li90/w;
    .registers 7

    .line 1
    invoke-interface {p0}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getUpperBounds(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_4c

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Li90/w;

    .line 41
    .line 42
    invoke-virtual {v4}, Li90/w;->v0()Li90/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Li90/l0;->k()Ls70/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ls70/e;

    .line 51
    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    check-cast v3, Ls70/e;

    .line 56
    .line 57
    :cond_38
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    invoke-interface {v3}, Ls70/e;->e()Ls70/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ls70/f;->b:Ls70/f;

    .line 65
    .line 66
    if-eq v4, v5, :cond_1b

    .line 67
    .line 68
    invoke-interface {v3}, Ls70/e;->e()Ls70/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ls70/f;->o:Ls70/f;

    .line 73
    .line 74
    if-eq v3, v4, :cond_1b

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_4c
    check-cast v3, Li90/w;

    .line 78
    .line 79
    if-nez v3, :cond_63

    .line 80
    .line 81
    invoke-interface {p0}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "first(...)"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Li90/w;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    return-object v3
.end method

.method public static final E(ILjava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "PRIVATE"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_4f

    .line 9
    .line 10
    const-string v0, "P"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4f

    .line 17
    .line 18
    const-string v0, "RES"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4f

    .line 25
    .line 26
    const-string v0, "PRIVATENUMBER"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4f

    .line 33
    .line 34
    const-string v0, "PRIVATE NUMBER"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    const-string v0, "UNAVAILABLE"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4d

    .line 50
    .line 51
    const-string v0, "UNKNOWN"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 58
    .line 59
    const-string v0, "UNA"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 66
    .line 67
    const-string v0, "U"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move p1, v1

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    const/4 p1, 0x2

    .line 81
    :goto_50
    const/4 v0, 0x1

    .line 82
    if-ne p0, v0, :cond_58

    .line 83
    .line 84
    if-eq p1, v1, :cond_58

    .line 85
    .line 86
    if-eq p1, p0, :cond_58

    .line 87
    .line 88
    return p1

    .line 89
    :cond_58
    return p0
.end method

.method public static F(Lv7/g;Landroid/database/sqlite/SQLiteDatabase;)Lt6/c;
    .registers 4

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt6/c;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v1, v0, Lt6/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lt6/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lt6/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final G(Ls70/q0;Li90/l0;Ljava/util/Set;)Z
    .registers 6

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getUpperBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4d

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Li90/w;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ls70/h;->f()Li90/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Li90/w;->v0()Li90/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2, p2}, Lcom/bumptech/glide/f;->j(Li90/w;Li90/l0;Ljava/util/Set;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_22

    .line 63
    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v1}, Li90/w;->v0()Li90/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_22

    .line 75
    .line 76
    :cond_4b
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static synthetic H(Ls70/q0;Li90/l0;I)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/f;->G(Ls70/q0;Li90/l0;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static I(Landroid/content/Context;)Lae/i;
    .registers 6

    .line 1
    const-string v0, "OpenSessionApi"

    .line 2
    .line 3
    const-string v1, "isBirthdaySharingSupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "com.samsung.android.mobileservice"

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_14} :catch_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    move-exception v3

    .line 23
    invoke-static {v3}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    :goto_1a
    const v4, 0x532602c0

    .line 28
    .line 29
    .line 30
    if-lt v3, v4, :cond_8b

    .line 31
    .line 32
    new-instance v3, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "content"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v3, v1, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    invoke-static {p0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v4

    .line 68
    :goto_43
    if-nez p0, :cond_4b

    .line 69
    .line 70
    const-string p0, "bundle is null : bundleToBirthdaySharingSupported"

    .line 71
    .line 72
    invoke-static {v0, p0}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    const-string v1, "result"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_59

    .line 83
    .line 84
    const-string p0, "bundle missing RESULT key : bundleToBirthdaySharingSupported"

    .line 85
    .line 86
    invoke-static {v0, p0}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_61
    if-nez v4, :cond_6e

    .line 99
    .line 100
    new-instance p0, Lae/i;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    const/16 v2, 0x68

    .line 106
    .line 107
    invoke-direct {p0, v2, v0, v1}, Lae/i;-><init>(ILjava/io/Serializable;I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "isBirthdaySharingSupported result=["

    .line 114
    .line 115
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "]"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lae/i;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-direct {p0, v2, v4, v0}, Lae/i;-><init>(ILjava/io/Serializable;I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8b
    new-instance p0, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string v0, "Not supported version"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lae/i;

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    const/16 v2, 0x67

    .line 156
    .line 157
    invoke-direct {p0, v2, v0, v1}, Lae/i;-><init>(ILjava/io/Serializable;I)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public static final J(Lof/i;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    iget-object p0, p0, Lof/i;->a:Ler/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Ler/g;->b()Ler/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    iget-object p0, p0, Ler/d;->t0:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_17

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final K(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z
    .registers 10

    .line 1
    const-string v0, "stirShakenStatus"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_46

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_46

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v1, Ler/c;->b:Ler/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p4, v1, :cond_19

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v0

    .line 27
    :goto_1a
    sget-object v3, Ler/c;->c:Ler/c;

    .line 28
    .line 29
    if-ne p4, v3, :cond_20

    .line 30
    .line 31
    move p4, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p4, v0

    .line 34
    :goto_21
    const/4 v3, 0x2

    .line 35
    if-eq p0, v3, :cond_2a

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne p0, v3, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move p0, v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move p0, v2

    .line 44
    :goto_2b
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    if-eqz p0, :cond_37

    .line 47
    .line 48
    :cond_2f
    if-eqz p4, :cond_33

    .line 49
    .line 50
    if-nez p0, :cond_37

    .line 51
    .line 52
    :cond_33
    if-nez v1, :cond_46

    .line 53
    .line 54
    if-nez p4, :cond_46

    .line 55
    .line 56
    :cond_37
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long p0, p2, v3

    .line 59
    .line 60
    if-nez p0, :cond_46

    .line 61
    .line 62
    if-eqz p1, :cond_45

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    :cond_45
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public static final L(Li90/w;)Li90/y0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Li90/w0;->g(Li90/w;Z)Li90/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "makeNullable(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final M(Landroid/content/Context;Lc70/k;)Z
    .registers 24

    .line 1
    sget-object v0, Ls4/f0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "vivo"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static {}, Lw4/n;->E()Lw4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->a()Landroidx/glance/appwidget/protobuf/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw4/n;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lx40/b;->t(Landroid/content/Context;)Ln7/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, Lcom/samsung/android/scloud/lib/setting/f;

    .line 38
    .line 39
    const-class v8, Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 40
    .line 41
    invoke-direct {v2, v8}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :try_start_31
    invoke-virtual {v0, v9}, Landroidx/glance/appwidget/protobuf/x;->b(Landroidx/glance/appwidget/protobuf/c1;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-array v6, v5, [B

    .line 55
    .line 56
    sget-object v7, Landroidx/glance/appwidget/protobuf/m;->d:Ljava/util/logging/Logger;

    .line 57
    .line 58
    new-instance v7, Landroidx/glance/appwidget/protobuf/k;

    .line 59
    .line 60
    invoke-direct {v7, v5, v6}, Landroidx/glance/appwidget/protobuf/k;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroidx/glance/appwidget/protobuf/x;->m(Landroidx/glance/appwidget/protobuf/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/glance/appwidget/protobuf/k;->s0()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_45} :catch_cd

    .line 70
    if-nez v0, :cond_c5

    .line 71
    .line 72
    sget-object v0, Lm7/i;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-array v0, v5, [Ljava/lang/Byte;

    .line 75
    .line 76
    :goto_4b
    if-ge v1, v5, :cond_58

    .line 77
    .line 78
    aget-byte v7, v6, v1

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_4b

    .line 89
    :cond_58
    const-string v1, "request"

    .line 90
    .line 91
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lm7/h;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lm7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Le70/a;->U(Lm7/h;)[B

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 105
    .line 106
    iput-object v0, v1, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/scloud/lib/setting/f;->i()Lm7/v;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_bd

    .line 121
    .line 122
    new-instance v2, Ln7/m;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct/range {v2 .. v7}, Ln7/m;-><init>(Ln7/p;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ln7/m;->c0()Lm7/z;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 134
    .line 135
    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->E()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lw7/e;

    .line 144
    .line 145
    invoke-direct {v11, v9}, Lw7/e;-><init>(Landroid/net/NetworkRequest;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    new-instance v10, Lm7/e;

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    const/4 v13, 0x1

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-wide/16 v17, -0x1

    .line 166
    .line 167
    move-wide/from16 v19, v17

    .line 168
    .line 169
    invoke-direct/range {v10 .. v21}, Lm7/e;-><init>(Lw7/e;IZZZZJJLjava/util/Set;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 175
    .line 176
    iput-object v10, v1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->i()Lm7/v;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "updateRequestWorkerKeepEnabled"

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-virtual {v3, v1, v2, v0}, Lx40/b;->m(Ljava/lang/String;ILm7/v;)Lm7/z;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    return v0

    .line 190
    :cond_bd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "enqueue needs at least one WorkRequest."

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c5
    :try_start_c5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Did not write as much data as expected."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_cd} :catch_cd

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "Serializing "

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-class v3, Lw4/n;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public static N(Ljc/h;)Ljc/h;
    .registers 2

    .line 1
    instance-of v0, p0, Ljc/j;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    instance-of v0, p0, Ljc/i;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Ljc/i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljc/i;-><init>(Ljc/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljc/j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljc/j;-><init>(Ljc/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static final varargs O([Lo60/k;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    sget-object v0, Ldf/m;->a:Lv60/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp60/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v0, :cond_17

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    array-length v0, p0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_2f

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    iget-object v4, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lsg/c;

    .line 32
    .line 33
    iget-object v3, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v4, v4, Lsg/c;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    return-object v1
.end method

.method public static final P(JF)J
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lh1/p;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Lh1/p;->a(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_16
    :goto_16
    return-wide p0
.end method

.method public static Q(Lr6/a;Ljava/lang/String;)Lo6/h;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "PRAGMA table_info(`"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "`)"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_20
    invoke-interface {v2}, Lr6/c;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_31

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v4, :cond_35

    .line 43
    .line 44
    :try_start_2b
    sget-object v4, Lp60/w;->a:Lp60/w;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_31

    .line 45
    .line 46
    invoke-static {v2, v10}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_9c

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    goto/16 :goto_1ff

    .line 53
    .line 54
    :cond_35
    :try_start_35
    invoke-static {v2, v9}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v11, "type"

    .line 59
    .line 60
    invoke-static {v2, v11}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "notnull"

    .line 65
    .line 66
    invoke-static {v2, v12}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "pk"

    .line 71
    .line 72
    invoke-static {v2, v13}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "dflt_value"

    .line 77
    .line 78
    invoke-static {v2, v14}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    new-instance v15, Lq60/f;

    .line 83
    .line 84
    invoke-direct {v15}, Lq60/f;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-interface {v2, v4}, Lr6/c;->H(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    invoke-interface {v2, v11}, Lr6/c;->H(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-interface {v2, v12}, Lr6/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    cmp-long v16, v16, v7

    .line 100
    .line 101
    if-eqz v16, :cond_69

    .line 102
    .line 103
    const/16 v22, 0x1

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v22, 0x0

    .line 107
    .line 108
    :goto_6b
    invoke-interface {v2, v13}, Lr6/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v5, v5

    .line 113
    invoke-interface {v2, v14}, Lr6/c;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_79

    .line 118
    .line 119
    move-object/from16 v21, v10

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    invoke-interface {v2, v14}, Lr6/c;->H(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v21, v6

    .line 127
    .line 128
    :goto_7f
    new-instance v16, Lo6/e;

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    invoke-direct/range {v16 .. v22}, Lo6/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    move-object/from16 v5, v19

    .line 140
    .line 141
    invoke-virtual {v15, v5, v6}, Lq60/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lr6/c;->Q()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_56

    .line 149
    .line 150
    invoke-virtual {v15}, Lq60/f;->b()Lq60/f;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_99
    .catchall {:try_start_35 .. :try_end_99} :catchall_31

    .line 154
    invoke-static {v2, v10}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 160
    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :try_start_b1
    const-string v5, "id"

    .line 179
    .line 180
    invoke-static {v2, v5}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v6, "seq"

    .line 185
    .line 186
    invoke-static {v2, v6}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v11, "table"

    .line 191
    .line 192
    invoke-static {v2, v11}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const-string v12, "on_delete"

    .line 197
    .line 198
    invoke-static {v2, v12}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-string v13, "on_update"

    .line 203
    .line 204
    invoke-static {v2, v13}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v2}, Lcom/bumptech/glide/d;->G(Lr6/c;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v2}, Lr6/c;->reset()V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lq60/i;

    .line 216
    .line 217
    invoke-direct {v15}, Lq60/i;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-interface {v2}, Lr6/c;->Q()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_16d

    .line 225
    .line 226
    invoke-interface {v2, v6}, Lr6/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    cmp-long v16, v16, v7

    .line 231
    .line 232
    if-eqz v16, :cond_ea

    .line 233
    .line 234
    goto :goto_db

    .line 235
    :cond_ea
    invoke-interface {v2, v5}, Lr6/c;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    long-to-int v7, v7

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    check-cast v19, Ljava/lang/Iterable;

    .line 253
    .line 254
    move/from16 v20, v5

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    :goto_108
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_129

    .line 270
    .line 271
    move/from16 v21, v6

    .line 272
    .line 273
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v22, v14

    .line 278
    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Lo6/d;

    .line 281
    .line 282
    iget v14, v14, Lo6/d;->a:I

    .line 283
    .line 284
    if-ne v14, v7, :cond_120

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_120
    move/from16 v6, v21

    .line 290
    .line 291
    move-object/from16 v14, v22

    .line 292
    .line 293
    goto :goto_108

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto/16 :goto_1f9

    .line 297
    .line 298
    :cond_129
    move/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v22, v14

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_131
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_148

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lo6/d;

    .line 317
    .line 318
    iget-object v7, v6, Lo6/d;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v6, v6, Lo6/d;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_131

    .line 329
    :cond_148
    new-instance v23, Lo6/f;

    .line 330
    .line 331
    invoke-interface {v2, v11}, Lr6/c;->H(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v24

    .line 335
    invoke-interface {v2, v12}, Lr6/c;->H(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    invoke-interface {v2, v13}, Lr6/c;->H(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    move-object/from16 v27, v8

    .line 344
    .line 345
    move-object/from16 v28, v10

    .line 346
    .line 347
    invoke-direct/range {v23 .. v28}, Lo6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, v23

    .line 351
    .line 352
    invoke-virtual {v15, v5}, Lq60/i;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move/from16 v5, v20

    .line 356
    .line 357
    move/from16 v6, v21

    .line 358
    .line 359
    move-object/from16 v14, v22

    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    goto/16 :goto_db

    .line 365
    .line 366
    :cond_16d
    invoke-static {v15}, Lda/a;->f(Lq60/i;)Lq60/i;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_171
    .catchall {:try_start_b1 .. :try_end_171} :catchall_125

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v6, "PRAGMA index_list(`"

    .line 377
    .line 378
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v0, v2}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :try_start_18a
    invoke-static {v2, v9}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const-string v6, "origin"

    .line 400
    .line 401
    invoke-static {v2, v6}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const-string v7, "unique"

    .line 406
    .line 407
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->k(Lr6/c;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/4 v8, -0x1

    .line 412
    if-eq v3, v8, :cond_1a1

    .line 413
    .line 414
    if-eq v6, v8, :cond_1a1

    .line 415
    .line 416
    if-ne v7, v8, :cond_1a3

    .line 417
    .line 418
    :cond_1a1
    const/4 v6, 0x0

    .line 419
    goto :goto_1e9

    .line 420
    :cond_1a3
    new-instance v8, Lq60/i;

    .line 421
    .line 422
    invoke-direct {v8}, Lq60/i;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    invoke-interface {v2}, Lr6/c;->Q()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_1df

    .line 430
    .line 431
    invoke-interface {v2, v6}, Lr6/c;->H(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const-string v10, "c"

    .line 436
    .line 437
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_1bb

    .line 442
    .line 443
    goto :goto_1a8

    .line 444
    :cond_1bb
    invoke-interface {v2, v3}, Lr6/c;->H(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v2, v7}, Lr6/c;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    const-wide/16 v12, 0x1

    .line 453
    .line 454
    cmp-long v10, v10, v12

    .line 455
    .line 456
    if-nez v10, :cond_1cb

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    const/4 v10, 0x0

    .line 461
    :goto_1cc
    invoke-static {v0, v9, v10}, Lcom/bumptech/glide/d;->H(Lr6/a;Ljava/lang/String;Z)Lo6/g;

    .line 462
    .line 463
    .line 464
    move-result-object v9
    :try_end_1d0
    .catchall {:try_start_18a .. :try_end_1d0} :catchall_1dc

    .line 465
    if-nez v9, :cond_1d8

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v2, v10}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    goto :goto_1ed

    .line 473
    :cond_1d8
    :try_start_1d8
    invoke-virtual {v8, v9}, Lq60/i;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_1a8

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    goto :goto_1f3

    .line 480
    :cond_1df
    invoke-static {v8}, Lda/a;->f(Lq60/i;)Lq60/i;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_1e3
    .catchall {:try_start_1d8 .. :try_end_1e3} :catchall_1dc

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v10, v0

    .line 489
    goto :goto_1ed

    .line 490
    :goto_1e9
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    move-object v10, v6

    .line 494
    :goto_1ed
    new-instance v0, Lo6/h;

    .line 495
    .line 496
    invoke-direct {v0, v1, v4, v5, v10}, Lo6/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :goto_1f3
    :try_start_1f3
    throw v1
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1f4

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_1f9
    :try_start_1f9
    throw v1
    :try_end_1fa
    .catchall {:try_start_1f9 .. :try_end_1fa} :catchall_1fa

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :goto_1ff
    :try_start_1ff
    throw v1
    :try_end_200
    .catchall {:try_start_1ff .. :try_end_200} :catchall_200

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public static final R(Li90/w;Lt70/h;)Li90/w;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li90/w;->getAnnotations()Lt70/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt70/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {p1}, Lt70/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Li90/w;->t0()Li90/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Li90/c;->s(Li90/h0;Lt70/h;)Li90/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Li90/y0;->C0(Li90/h0;)Li90/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final S(Li90/w;)Li90/y0;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Li90/p;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string v3, "getParameters(...)"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_b7

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Li90/p;

    .line 22
    .line 23
    iget-object v5, v0, Li90/p;->b:Li90/a0;

    .line 24
    .line 25
    invoke-virtual {v5}, Li90/w;->v0()Li90/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Li90/l0;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_64

    .line 38
    .line 39
    invoke-virtual {v5}, Li90/w;->v0()Li90/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Li90/l0;->k()Ls70/h;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_31

    .line 48
    .line 49
    goto :goto_64

    .line 50
    :cond_31
    invoke-virtual {v5}, Li90/w;->v0()Li90/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Li90/l0;->getParameters()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_60

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ls70/q0;

    .line 87
    .line 88
    new-instance v9, Li90/f0;

    .line 89
    .line 90
    invoke-direct {v9, v8}, Li90/f0;-><init>(Ls70/q0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_4b

    .line 97
    :cond_60
    invoke-static {v5, v7, v4, v1}, Li90/c;->r(Li90/a0;Ljava/util/List;Li90/h0;I)Li90/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_64
    :goto_64
    iget-object v0, v0, Li90/p;->c:Li90/a0;

    .line 102
    .line 103
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Li90/l0;->getParameters()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_b2

    .line 116
    .line 117
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Li90/l0;->k()Ls70/h;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_7f

    .line 126
    .line 127
    goto :goto_b2

    .line 128
    :cond_7f
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Li90/l0;->getParameters()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v6, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_ae

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ls70/q0;

    .line 165
    .line 166
    new-instance v7, Li90/f0;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Li90/f0;-><init>(Ls70/q0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_99

    .line 175
    :cond_ae
    invoke-static {v0, v3, v4, v1}, Li90/c;->r(Li90/a0;Ljava/util/List;Li90/h0;I)Li90/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_b2
    :goto_b2
    invoke-static {v5, v0}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_10a

    .line 184
    :cond_b7
    instance-of v0, p0, Li90/a0;

    .line 185
    .line 186
    if-eqz v0, :cond_10f

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Li90/a0;

    .line 190
    .line 191
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Li90/l0;->getParameters()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_10a

    .line 204
    .line 205
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Li90/l0;->k()Ls70/h;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_d7

    .line 214
    .line 215
    goto :goto_10a

    .line 216
    :cond_d7
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5}, Li90/l0;->getParameters()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v5, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v5, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_106

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ls70/q0;

    .line 253
    .line 254
    new-instance v6, Li90/f0;

    .line 255
    .line 256
    invoke-direct {v6, v5}, Li90/f0;-><init>(Ls70/q0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_f1

    .line 263
    :cond_106
    invoke-static {v0, v3, v4, v1}, Li90/c;->r(Li90/a0;Ljava/util/List;Li90/h0;I)Li90/a0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_10a
    :goto_10a
    invoke-static {v0, p0}, Li90/c;->i(Li90/y0;Li90/w;)Li90/y0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_10f
    new-instance p0, La40/a;

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "SHA-256"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v2, "%064x"

    .line 23
    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_29} :catch_2a

    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "failed to hash : "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcx/a;->x0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_20

    .line 15
    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_20

    .line 23
    .line 24
    :cond_17
    if-eqz p3, :cond_22

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/f;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-static {}, Lxg/e;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

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

.method public static final W(Lr/b;)Lb80/p;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb80/q;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb80/p;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-static {p0}, Ls70/o;->f(Lr/b;)Lb80/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v0
.end method

.method public static X(Landroid/app/appsearch/GenericDocument;)Lu/e;
    .registers 11

    .line 1
    new-instance v0, Lv7/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lv7/e;->Z0(I)Lv7/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lv7/e;->a1(J)Lv7/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v1, v1, Lv7/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx/a;

    .line 41
    .line 42
    iput-wide v2, v1, Lx/a;->d:J

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_146

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "$$__AppSearch__parentTypes"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_9a

    .line 75
    .line 76
    instance-of v2, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v2, :cond_76

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    check-cast v2, [Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v2, v2, [Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_76

    .line 86
    .line 87
    check-cast v3, [Ljava/lang/String;

    .line 88
    .line 89
    array-length v2, v3

    .line 90
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lv7/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lx/a;

    .line 101
    .line 102
    if-nez v2, :cond_6b

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v3, Lx/a;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    goto :goto_33

    .line 108
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v3, Lx/a;->h:Ljava/util/ArrayList;

    .line 117
    .line 118
    goto :goto_33

    .line 119
    :cond_76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "Parents list must be of String[] type, but got %s"

    .line 140
    .line 141
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9a
    instance-of v4, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v4, :cond_b2

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    check-cast v5, [Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v5, v5, [Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v5, :cond_b2

    .line 165
    .line 166
    check-cast v3, [Ljava/lang/String;

    .line 167
    .line 168
    array-length v4, v3

    .line 169
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 176
    .line 177
    .line 178
    goto :goto_33

    .line 179
    :cond_b2
    instance-of v5, v3, [J

    .line 180
    .line 181
    if-eqz v5, :cond_c2

    .line 182
    .line 183
    check-cast v3, [J

    .line 184
    .line 185
    array-length v4, v3

    .line 186
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v2, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_33

    .line 194
    .line 195
    :cond_c2
    instance-of v5, v3, [D

    .line 196
    .line 197
    if-eqz v5, :cond_d2

    .line 198
    .line 199
    check-cast v3, [D

    .line 200
    .line 201
    array-length v4, v3

    .line 202
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v2, v3}, Lv7/e;->W0(Ljava/lang/String;[D)Lv7/e;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_33

    .line 210
    .line 211
    :cond_d2
    instance-of v5, v3, [Z

    .line 212
    .line 213
    if-eqz v5, :cond_e2

    .line 214
    .line 215
    check-cast v3, [Z

    .line 216
    .line 217
    array-length v4, v3

    .line 218
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v2, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_33

    .line 226
    .line 227
    :cond_e2
    if-eqz v4, :cond_f9

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    check-cast v5, [Ljava/lang/Object;

    .line 231
    .line 232
    instance-of v5, v5, [[B

    .line 233
    .line 234
    if-eqz v5, :cond_f9

    .line 235
    .line 236
    check-cast v3, [[B

    .line 237
    .line 238
    array-length v4, v3

    .line 239
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, [[B

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Lv7/e;->U0(Ljava/lang/String;[[B)Lv7/e;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_33

    .line 249
    .line 250
    :cond_f9
    if-eqz v4, :cond_126

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, [Ljava/lang/Object;

    .line 254
    .line 255
    instance-of v5, v4, [Landroid/app/appsearch/GenericDocument;

    .line 256
    .line 257
    if-eqz v5, :cond_126

    .line 258
    .line 259
    array-length v3, v4

    .line 260
    new-array v5, v3, [Lu/e;

    .line 261
    .line 262
    array-length v6, v4

    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_107
    if-ge v7, v6, :cond_11b

    .line 265
    .line 266
    aget-object v8, v4, v7

    .line 267
    .line 268
    const-string v9, "null cannot be cast to non-null type android.app.appsearch.GenericDocument"

    .line 269
    .line 270
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v8, Landroid/app/appsearch/GenericDocument;

    .line 274
    .line 275
    invoke-static {v8}, Lcom/bumptech/glide/f;->X(Landroid/app/appsearch/GenericDocument;)Lu/e;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aput-object v8, v5, v7

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_107

    .line 284
    :cond_11b
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, [Lu/e;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :cond_126
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x2

    .line 313
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "Property \"%s\" has unsupported value type %s"

    .line 318
    .line 319
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_146
    invoke-virtual {v0}, Lv7/e;->A0()Lu/e;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method

.method public static Y(Lu/e;)Landroid/app/appsearch/GenericDocument;
    .registers 11

    .line 1
    const-string v0, "jetpackDocument"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lu/e;->a:Lx/b;

    .line 9
    .line 10
    iget-object v2, v1, Lx/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Lx/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lx/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lx/b;->q:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setScore(I)Landroid/app/appsearch/GenericDocument$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v3, v1, Lx/b;->p:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setTtlMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, v1, Lx/b;->o:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lx/b;->t:Lg0/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg0/e;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_116

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v4, :cond_60

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, [Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v5, v5, [Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_60

    .line 79
    .line 80
    check-cast v3, [Ljava/lang/String;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_31

    .line 97
    :cond_60
    instance-of v5, v3, [J

    .line 98
    .line 99
    if-eqz v5, :cond_73

    .line 100
    .line 101
    check-cast v3, [J

    .line 102
    .line 103
    array-length v4, v3

    .line 104
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_31

    .line 116
    :cond_73
    instance-of v5, v3, [D

    .line 117
    .line 118
    if-eqz v5, :cond_86

    .line 119
    .line 120
    check-cast v3, [D

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_31

    .line 135
    :cond_86
    instance-of v5, v3, [Z

    .line 136
    .line 137
    if-eqz v5, :cond_99

    .line 138
    .line 139
    check-cast v3, [Z

    .line 140
    .line 141
    array-length v4, v3

    .line 142
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_31

    .line 154
    :cond_99
    if-eqz v4, :cond_b4

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    check-cast v5, [Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v5, v5, [[B

    .line 160
    .line 161
    if-eqz v5, :cond_b4

    .line 162
    .line 163
    check-cast v3, [[B

    .line 164
    .line 165
    array-length v4, v3

    .line 166
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, [[B

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_31

    .line 180
    .line 181
    :cond_b4
    if-eqz v4, :cond_e5

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    check-cast v5, [Ljava/lang/Object;

    .line 185
    .line 186
    instance-of v6, v5, [Lu/e;

    .line 187
    .line 188
    if-eqz v6, :cond_e5

    .line 189
    .line 190
    array-length v3, v5

    .line 191
    new-array v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 192
    .line 193
    array-length v6, v5

    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_c2
    if-ge v7, v6, :cond_d6

    .line 196
    .line 197
    aget-object v8, v5, v7

    .line 198
    .line 199
    const-string v9, "null cannot be cast to non-null type androidx.appsearch.app.GenericDocument"

    .line 200
    .line 201
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v8, Lu/e;

    .line 205
    .line 206
    invoke-static {v8}, Lcom/bumptech/glide/f;->Y(Lu/e;)Landroid/app/appsearch/GenericDocument;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v4, v7

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_c2

    .line 215
    :cond_d6
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_31

    .line 229
    .line 230
    :cond_e5
    if-eqz v4, :cond_f6

    .line 231
    .line 232
    move-object p0, v3

    .line 233
    check-cast p0, [Ljava/lang/Object;

    .line 234
    .line 235
    instance-of p0, p0, [Lu/d;

    .line 236
    .line 237
    if-eqz p0, :cond_f6

    .line 238
    .line 239
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_f6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Property \"%s\" has unsupported value type %s"

    .line 270
    .line 271
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_116
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v0, "build(...)"

    .line 284
    .line 285
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object p0
.end method

.method public static final Z(Ljava/lang/String;Lc70/a;)Z
    .registers 4

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    const-string v1, "errorMessage"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "block"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_1b} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1b} :catch_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    :cond_1b
    return p1

    .line 29
    :catch_1c
    const-string p1, "NoSuchField: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :catch_26
    const-string p1, "NoSuchMethod: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :catch_30
    const-string p1, "ClassNotFound: "

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static d(Ljava/lang/String;Lg2/z;JLr2/b;Lk2/d;I)Lg2/a;
    .registers 14

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lg2/a;

    .line 3
    .line 4
    new-instance v0, Ln2/d;

    .line 5
    .line 6
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Ln2/d;-><init>(Ljava/lang/String;Lg2/z;Ljava/util/List;Ljava/util/List;Lk2/d;Lr2/b;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x0

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lg2/a;-><init>(Ln2/d;IZJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final e(Lq4/o;Lp0/o;I)V
    .registers 5

    .line 1
    const v0, 0x524845ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_49

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Lc5/u;->a:Lc5/u;

    .line 34
    .line 35
    const v1, -0x428332f6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp0/o;->W(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lp0/o;->a:Landroidx/room/a0;

    .line 42
    .line 43
    instance-of v1, v1, Lq4/b;

    .line 44
    .line 45
    if-eqz v1, :cond_58

    .line 46
    .line 47
    invoke-virtual {p1}, Lp0/o;->T()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p1, Lp0/o;->Q:Z

    .line 51
    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp0/o;->k(Lc70/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p1}, Lp0/o;->i0()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget-object v0, Lc5/e;->u:Lc5/e;

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lp0/o;->q(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lp0/o;->q(Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {p1}, Lp0/o;->s()Lp0/j1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_57

    .line 79
    .line 80
    new-instance v0, Lc5/v;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p2, v1, p0}, Lc5/v;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    invoke-static {}, Lp0/b;->i()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public static final f(Li90/w;)Li90/f0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li90/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li90/f0;-><init>(Li90/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(ILjava/lang/String;)V
    .registers 4

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_4d

    .line 2
    .line 3
    if-nez p1, :cond_45

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_3f

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4d

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_23
    :goto_23
    if-nez p1, :cond_35

    .line 37
    .line 38
    :try_start_25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_23

    .line 47
    :catch_2e
    if-nez v0, :cond_23

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    if-eqz v0, :cond_4d

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    :try_start_45
    invoke-static {p0}, Lm0/i;->q(Ljava/lang/AutoCloseable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    invoke-static {p1, p0}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static i(II)I
    .registers 6

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_7

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-le p0, p1, :cond_14

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_11

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_11
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    :goto_14
    if-gt v2, v0, :cond_1a

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_14

    .line 27
    :cond_1a
    return v1
.end method

.method public static final j(Li90/w;Li90/l0;Ljava/util/Set;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_85

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ls70/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    check-cast v0, Ls70/i;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-interface {v0}, Ls70/i;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v2

    .line 38
    :goto_25
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Lp60/o;->m2(Ljava/lang/Iterable;)Lla0/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v1, p0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_87

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lla0/j;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_42
    move-object v1, p0

    .line 68
    check-cast v1, Lp60/z;

    .line 69
    .line 70
    iget-object v4, v1, Lp60/z;->b:Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_87

    .line 77
    .line 78
    invoke-virtual {v1}, Lp60/z;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp60/y;

    .line 83
    .line 84
    iget v4, v1, Lp60/y;->a:I

    .line 85
    .line 86
    iget-object v1, v1, Lp60/y;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Li90/o0;

    .line 89
    .line 90
    if-eqz v0, :cond_62

    .line 91
    .line 92
    invoke-static {v4, v0}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ls70/q0;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v4, v2

    .line 100
    :goto_63
    if-eqz v4, :cond_6e

    .line 101
    .line 102
    if-eqz p2, :cond_6e

    .line 103
    .line 104
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-virtual {v1}, Li90/o0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_76

    .line 116
    .line 117
    :goto_74
    move v1, v3

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    invoke-virtual {v1}, Li90/o0;->b()Li90/w;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "getType(...)"

    .line 124
    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1, p2}, Lcom/bumptech/glide/f;->j(Li90/w;Li90/l0;Ljava/util/Set;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_83
    if-eqz v1, :cond_42

    .line 133
    .line 134
    :goto_85
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_87
    :goto_87
    return v3
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ", "

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lkf/b;

    .line 33
    .line 34
    const/16 p0, 0x1d

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lkf/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x1e

    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final l(II)V
    .registers 6

    .line 1
    if-gt p0, p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, ") is greater than size ("

    .line 7
    .line 8
    const-string v2, ")."

    .line 9
    .line 10
    const-string v3, "toIndex ("

    .line 11
    .line 12
    invoke-static {p0, p1, v3, v1, v2}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m(Lr80/c;Lh90/l;Ls70/y;Ljava/io/InputStream;)Lf90/c;
    .registers 11

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    sget-object v0, Ln80/a;->f:Ln80/a;

    .line 12
    .line 13
    invoke-static {p3}, Lbu/a;->O(Ljava/io/InputStream;)Ln80/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Ln80/a;->f:Ln80/a;

    .line 18
    .line 19
    iget v1, v6, Lo80/a;->c:I

    .line 20
    .line 21
    const-string v2, "ourVersion"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lo80/a;->c:I

    .line 27
    .line 28
    iget v3, v0, Lo80/a;->b:I

    .line 29
    .line 30
    iget v4, v6, Lo80/a;->b:I

    .line 31
    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    if-nez v3, :cond_69

    .line 35
    .line 36
    if-ne v1, v2, :cond_69

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    if-ne v4, v3, :cond_69

    .line 40
    .line 41
    if-gt v1, v2, :cond_69

    .line 42
    .line 43
    :goto_2a
    new-instance v1, Ls80/g;

    .line 44
    .line 45
    invoke-direct {v1}, Ls80/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ln80/b;->a(Ls80/g;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lm80/g0;->u:Lm80/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ls80/e;

    .line 57
    .line 58
    invoke-direct {v3, p3}, Ls80/e;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Ls80/v;->a(Ls80/e;Ls80/g;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ls80/a;
    :try_end_42
    .catchall {:try_start_a .. :try_end_42} :catchall_66

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_43
    invoke-virtual {v3, v2}, Ls80/e;->a(I)V
    :try_end_46
    .catch Ls80/q; {:try_start_43 .. :try_end_46} :catch_61
    .catchall {:try_start_43 .. :try_end_46} :catchall_66

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-interface {v1}, Ls80/u;->isInitialized()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_50

    .line 76
    .line 77
    check-cast v1, Lm80/g0;

    .line 78
    .line 79
    :goto_4e
    move-object v5, v1

    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    new-instance p0, La40/a;

    .line 82
    .line 83
    invoke-direct {p0}, La40/a;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ls80/q;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Ls80/q;->a:Ls80/a;

    .line 96
    .line 97
    throw p1

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    iput-object v1, p0, Ls80/q;->a:Ls80/a;

    .line 101
    .line 102
    throw p0
    :try_end_66
    .catchall {:try_start_46 .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_9a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    goto :goto_4e

    .line 108
    :goto_6b
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_79

    .line 112
    .line 113
    new-instance v1, Lf90/c;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Lf90/c;-><init>(Lr80/c;Lh90/l;Ls70/y;Lm80/g0;Ln80/a;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, ", actual "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ". Please update Kotlin"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :goto_9a
    :try_start_9a
    throw p0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-static {p3, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static final n()Lgy/b;
    .registers 2

    .line 1
    new-instance v0, Lgv/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgv/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lgy/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public static o()Lly/b;
    .registers 2

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lly/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final p()Lnw/b;
    .registers 2

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lnw/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final q(Li90/w;Li90/z0;Ls70/q0;)Li90/f0;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li90/f0;

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-interface {p2}, Ls70/q0;->E()Li90/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    if-ne p2, p1, :cond_13

    .line 17
    .line 18
    sget-object p1, Li90/z0;->c:Li90/z0;

    .line 19
    .line 20
    :cond_13
    invoke-direct {v0, p0, p1}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final r(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    const-wide/32 v0, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, p0

    .line 11
    .line 12
    const-wide/32 v1, 0x59682f00

    .line 13
    .line 14
    .line 15
    if-gtz v0, :cond_16

    .line 16
    .line 17
    cmp-long v0, p0, v1

    .line 18
    .line 19
    if-gez v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    cmp-long v0, v1, p0

    .line 24
    .line 25
    const-wide/32 v1, 0x6553f100

    .line 26
    .line 27
    .line 28
    if-gtz v0, :cond_23

    .line 29
    .line 30
    cmp-long v0, p0, v1

    .line 31
    .line 32
    if-gez v0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_23
    cmp-long v0, v1, p0

    .line 37
    .line 38
    if-gtz v0, :cond_32

    .line 39
    .line 40
    const-wide v0, 0x7fffffff80000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-gez p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static s(Ljava/lang/reflect/Method;Lj70/d;)Z
    .registers 3

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final u(Landroid/os/IInterface;Landroidx/work/multiprocess/g;Lu60/c;)Ljava/io/Serializable;
    .registers 10

    .line 1
    instance-of v0, p2, Landroidx/work/multiprocess/h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/work/multiprocess/h;

    .line 7
    .line 8
    iget v1, v0, Landroidx/work/multiprocess/h;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/multiprocess/h;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/work/multiprocess/h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu60/c;-><init>(Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/work/multiprocess/h;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/work/multiprocess/h;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "binder"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    if-ne v2, v5, :cond_32

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/work/multiprocess/h;->q:Landroid/os/IBinder;

    .line 40
    .line 41
    check-cast p0, Landroid/os/IBinder;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/work/multiprocess/h;->p:Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_78

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_8b

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_46
    iput-object p0, v0, Landroidx/work/multiprocess/h;->o:Landroid/os/IInterface;

    .line 72
    .line 73
    iput-object p2, v0, Landroidx/work/multiprocess/h;->p:Lkotlin/jvm/internal/w;

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Landroid/os/IBinder;

    .line 77
    .line 78
    iput-object v6, v0, Landroidx/work/multiprocess/h;->q:Landroid/os/IBinder;

    .line 79
    .line 80
    iput v5, v0, Landroidx/work/multiprocess/h;->s:I

    .line 81
    .line 82
    new-instance v5, Ls60/j;

    .line 83
    .line 84
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v6, Lt60/a;->b:Lt60/a;

    .line 89
    .line 90
    invoke-direct {v5, v0, v6}, Ls60/j;-><init>(Ls60/c;Lt60/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/work/multiprocess/i;

    .line 94
    .line 95
    invoke-direct {v0, v5}, Landroidx/work/multiprocess/i;-><init>(Ls60/j;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;-><init>(Ls60/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0, v0}, Landroidx/work/multiprocess/g;->e(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ls60/j;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_72
    .catchall {:try_start_46 .. :try_end_72} :catchall_87

    .line 115
    if-ne p0, v1, :cond_75

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    move-object p1, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v2

    .line 121
    :goto_78
    :try_start_78
    check-cast p2, [B
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_30

    .line 122
    .line 123
    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    .line 126
    .line 127
    if-eqz p1, :cond_86

    .line 128
    .line 129
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_83
    invoke-interface {p0, p1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_86
    .catch Ljava/util/NoSuchElementException; {:try_start_83 .. :try_end_86} :catch_86

    .line 133
    .line 134
    .line 135
    :catch_86
    :cond_86
    return-object p2

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    move-object p1, p2

    .line 138
    move-object p2, p0

    .line 139
    move-object p0, v2

    .line 140
    :goto_8b
    :try_start_8b
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    if-nez v0, :cond_9d

    .line 143
    .line 144
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Landroidx/work/multiprocess/e;->e:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "Unable to execute"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, p2}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :catchall_9b
    move-exception p2

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    :goto_9d
    throw p2
    :try_end_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_9b

    .line 159
    :goto_9e
    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    .line 162
    .line 163
    if-eqz p1, :cond_aa

    .line 164
    .line 165
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-interface {p0, p1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_aa
    .catch Ljava/util/NoSuchElementException; {:try_start_a7 .. :try_end_aa} :catch_aa

    .line 169
    .line 170
    .line 171
    :catch_aa
    :cond_aa
    throw p2
.end method

.method public static final v(Ljava/util/concurrent/Executor;Lmc/b;Landroidx/work/multiprocess/g;)Lv2/o;
    .registers 6

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iInterface"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv2/p;->a:Lca0/d;

    .line 12
    .line 13
    invoke-static {p0}, Lx90/b0;->m(Ljava/util/concurrent/Executor;)Lx90/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lx90/b0;->d()Lx90/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Laa0/s;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, p2, v2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lv2/p;->a(Ls60/h;ZLc70/n;)Lv2/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final w(Li90/w;Li90/a0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ls70/q0;

    .line 10
    .line 11
    if-eqz v1, :cond_3b

    .line 12
    .line 13
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1e

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    check-cast v0, Ls70/q0;

    .line 32
    .line 33
    invoke-interface {v0}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_bc

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Li90/w;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3}, Lcom/bumptech/glide/f;->w(Li90/w;Li90/a0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Ls70/i;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    check-cast v0, Ls70/i;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, v2

    .line 77
    :goto_4c
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-interface {v0}, Ls70/i;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v0, v2

    .line 85
    :goto_54
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_bc

    .line 101
    .line 102
    add-int/lit8 v3, v1, 0x1

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Li90/o0;

    .line 109
    .line 110
    if-eqz v0, :cond_76

    .line 111
    .line 112
    invoke-static {v1, v0}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ls70/q0;

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v1, v2

    .line 120
    :goto_77
    if-eqz v1, :cond_82

    .line 121
    .line 122
    if-eqz p3, :cond_82

    .line 123
    .line 124
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_82

    .line 129
    .line 130
    goto :goto_ba

    .line 131
    :cond_82
    invoke-virtual {v4}, Li90/o0;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_89

    .line 136
    .line 137
    goto :goto_ba

    .line 138
    :cond_89
    invoke-virtual {v4}, Li90/o0;->b()Li90/w;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Li90/w;->v0()Li90/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Li90/l0;->k()Ls70/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p2, v1}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_ba

    .line 155
    .line 156
    invoke-virtual {v4}, Li90/o0;->b()Li90/w;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Li90/w;->v0()Li90/l0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_ae

    .line 173
    .line 174
    goto :goto_ba

    .line 175
    :cond_ae
    invoke-virtual {v4}, Li90/o0;->b()Li90/w;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v4, "getType(...)"

    .line 180
    .line 181
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p1, p2, p3}, Lcom/bumptech/glide/f;->w(Li90/w;Li90/a0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    move v1, v3

    .line 188
    goto :goto_5f

    .line 189
    :cond_bc
    return-void
.end method

.method public static final x(Li90/w;)Lp70/i;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Li90/l0;->j()Lp70/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getBuiltIns(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lh2/w;->a:Lh2/u;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_59

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_59

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_59

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_35

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    sget-object v1, Li2/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_3d
    if-ne p1, v3, :cond_4e

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_4c
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_4e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_4c

    .line 90
    :cond_59
    return v2
.end method

.method public static final z(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 6

    .line 1
    sget-object v0, Lh2/w;->a:Lh2/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_6d

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_6d

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    sget-object v1, Li2/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_44
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_5c

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_5a
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_5a

    .line 110
    :cond_6d
    const/4 p0, 0x0

    .line 111
    return p0
.end method


# virtual methods
.method public abstract a0([BII)V
.end method

###### Class androidx.work.multiprocess.RemoteExecuteKt$execute$3$1 (androidx.work.multiprocess.RemoteExecuteKt$execute$3$1)
.class public final Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;
.super Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/work/multiprocess/RemoteExecuteKt$execute$3$1",
        "Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;",
        "",
        "response",
        "Lo60/a0;",
        "onSuccess",
        "([B)V",
        "",
        "error",
        "onFailure",
        "(Ljava/lang/String;)V",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Ls60/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls60/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls60/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls60/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->$continuation:Ls60/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->$continuation:Ls60/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess([B)V
    .registers 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->$continuation:Ls60/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
