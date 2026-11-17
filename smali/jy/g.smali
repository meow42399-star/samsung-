###### Class jy.g (jy.g)
.class public final Ljy/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljy/h;


# instance fields
.field public final a:La10/a;

.field public final b:Landroidx/lifecycle/a1;

.field public final c:Los/b;

.field public final d:Lhy/n;

.field public final e:Lvs/a;

.field public final f:Lkz/d;

.field public final g:Lau/j;

.field public final h:Lbz/d;

.field public final i:Lux/j;

.field public final j:Lky/a;

.field public final k:Lgy/b;


# direct methods
.method public constructor <init>(La10/a;Landroidx/lifecycle/a1;Los/b;Lhy/n;Lvs/a;Lkz/d;Lau/j;Lbz/d;Lux/j;Lky/a;Lgy/b;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/g;->a:La10/a;

    .line 5
    .line 6
    iput-object p2, p0, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 7
    .line 8
    iput-object p3, p0, Ljy/g;->c:Los/b;

    .line 9
    .line 10
    iput-object p4, p0, Ljy/g;->d:Lhy/n;

    .line 11
    .line 12
    iput-object p5, p0, Ljy/g;->e:Lvs/a;

    .line 13
    .line 14
    iput-object p6, p0, Ljy/g;->f:Lkz/d;

    .line 15
    .line 16
    iput-object p7, p0, Ljy/g;->g:Lau/j;

    .line 17
    .line 18
    iput-object p8, p0, Ljy/g;->h:Lbz/d;

    .line 19
    .line 20
    iput-object p9, p0, Ljy/g;->i:Lux/j;

    .line 21
    .line 22
    iput-object p10, p0, Ljy/g;->j:Lky/a;

    .line 23
    .line 24
    iput-object p11, p0, Ljy/g;->k:Lgy/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    const-string v0, "ProfileModel"

    .line 2
    .line 3
    const-string v1, "clearDefaultEmail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljy/g;->e:Lvs/a;

    .line 9
    .line 10
    iget-object v1, v0, Lvs/a;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data/emails"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_19
    iget-object v0, v0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_21

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2f

    .line 34
    :catch_21
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "deleteDefaultEmail error : "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "ProfileModel-CacheDataSource"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    new-instance v1, Lau/c;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lu50/b;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p0, v2, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, La00/h;->a:La00/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final b()Z
    .registers 9

    .line 1
    const-string v0, "ProfileModel"

    .line 2
    .line 3
    const-string v1, "clearDefaultPhoneNumber"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljy/g;->e:Lvs/a;

    .line 9
    .line 10
    iget-object v2, v0, Lvs/a;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "data/phones"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1a
    iget-object v4, v0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_22

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_30

    .line 35
    :catch_22
    move-exception v2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "deleteDefaultPhoneNumber error : "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "ProfileModel-CacheDataSource"

    .line 44
    .line 45
    invoke-static {v2, v4, v5}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v2, v3

    .line 49
    :goto_30
    invoke-virtual {p0}, Ljy/g;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_69

    .line 54
    .line 55
    const-string v4, "ProfileModel-CP"

    .line 56
    .line 57
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljy/g;->a:La10/a;

    .line 61
    .line 62
    iget-object v1, v1, La10/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lnv/a;

    .line 65
    .line 66
    sget-object v4, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 67
    .line 68
    const-string v5, "data"

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "is_primary"

    .line 84
    .line 85
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "is_super_primary"

    .line 89
    .line 90
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 94
    .line 95
    const-string v6, "vnd.android.cursor.item/phone_v2"

    .line 96
    .line 97
    filled-new-array {v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "mimetype=?"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Ljy/g;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_79

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    const-string v4, "SIM"

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1, v3, v4}, Lvs/a;->f(Ljava/lang/String;IILjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    return v2
.end method

.method public final c()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljy/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfw/b;

    .line 12
    .line 13
    check-cast p0, Lfw/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfw/a;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "ProfileModel"

    .line 21
    .line 22
    const-string v0, "getPhoto is not available"

    .line 23
    .line 24
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Landroid/content/ContentValues;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljy/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ProfileModel"

    .line 7
    .line 8
    if-eqz v0, :cond_92

    .line 9
    .line 10
    iget-object v0, p0, Ljy/g;->a:La10/a;

    .line 11
    .line 12
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnv/a;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lnv/a;->d(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La10/a;->w(Ljava/util/ArrayList;)Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Ljy/g;->i:Lux/j;

    .line 27
    .line 28
    invoke-interface {v3}, Lux/j;->X0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    :try_start_22
    invoke-interface {v3}, Lux/j;->g0()Lk50/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lk50/h;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/ContentValues;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception v3

    .line 47
    const-string v4, "Request profile card: Failed: "

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_34
    if-nez v3, :cond_44

    .line 54
    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    const-string p0, "No shared profile card even a card is in the db."

    .line 58
    .line 59
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const-string p0, "No profile card"

    .line 64
    .line 65
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v1

    .line 69
    :cond_44
    if-nez v0, :cond_4f

    .line 70
    .line 71
    const-string v0, "New profile card. Save it into the db"

    .line 72
    .line 73
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljy/g;->k(Landroid/content/ContentValues;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4f
    invoke-static {v0}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lxq/o;

    .line 85
    .line 86
    invoke-static {v3}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lxq/o;

    .line 91
    .line 92
    invoke-virtual {v1}, Lxq/o;->q()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v4}, Lxq/o;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    cmp-long v5, v5, v7

    .line 101
    .line 102
    if-eqz v5, :cond_91

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v1}, Lxq/o;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v4}, Lxq/o;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_6f} :catch_74

    .line 112
    cmp-long v1, v5, v7

    .line 113
    .line 114
    if-lez v1, :cond_88

    .line 115
    .line 116
    goto :goto_91

    .line 117
    :catch_74
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "exception + "

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "ProfileCardDataItem"

    .line 133
    .line 134
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const-string v0, "Updated profile card. Save it into the db"

    .line 138
    .line 139
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljy/g;->k(Landroid/content/ContentValues;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    :cond_91
    :goto_91
    return-object v0

    .line 147
    :cond_92
    const-string p0, "getProfileCardData is not available"

    .line 148
    .line 149
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final e(Landroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljy/g;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2d0

    .line 13
    .line 14
    iget-object v1, v0, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 15
    .line 16
    const-string v4, "_id"

    .line 17
    .line 18
    const-string v5, "display_name"

    .line 19
    .line 20
    const-string v6, "photo_id"

    .line 21
    .line 22
    const-string v7, "photo_uri"

    .line 23
    .line 24
    const-string v8, "lookup"

    .line 25
    .line 26
    const-string v9, "sec_name_initial"

    .line 27
    .line 28
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v8, Landroid/database/MatrixCursor;

    .line 33
    .line 34
    invoke-direct {v8, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lux/j;

    .line 40
    .line 41
    invoke-interface {v4}, Lux/j;->x1()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-nez v4, :cond_5e

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->a0()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_5e

    .line 54
    .line 55
    const-string v1, "ProfileModel-SA"

    .line 56
    .line 57
    const-string v3, "getProfileDataCursor mobile service is not available"

    .line 58
    .line 59
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljy/g;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v0, Ljy/i;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v3, v1}, Ljy/i;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    move-object v4, v2

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v6, "profile"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v8, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 89
    .line 90
    invoke-direct {v1, v8, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_346

    .line 94
    .line 95
    :cond_5e
    const-string v0, "ProfileModel-SA"

    .line 96
    .line 97
    const-string v2, "getProfileDataCursor"

    .line 98
    .line 99
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/a;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lfw/b;

    .line 110
    .line 111
    check-cast v0, Lfw/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lfw/a;->e()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lvs/a;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, Lvs/a;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, "/photo"

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    array-length v7, v0

    .line 145
    const-wide/16 v9, -0x1

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    if-nez v7, :cond_a9

    .line 149
    .line 150
    iget-object v0, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lvs/a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lvs/a;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    cmp-long v4, v12, v5

    .line 159
    .line 160
    if-lez v4, :cond_a5

    .line 161
    .line 162
    mul-long/2addr v12, v9

    .line 163
    invoke-virtual {v0, v12, v13}, Lvs/a;->g(J)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    const-string v4, ""

    .line 167
    .line 168
    goto/16 :goto_1b5

    .line 169
    .line 170
    :cond_a9
    iget-object v7, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lvs/a;

    .line 173
    .line 174
    const-string v12, "insertOrUpdatePhoto equal : "

    .line 175
    .line 176
    const-string v13, "ProfileModel-CacheDataSource"

    .line 177
    .line 178
    const-string v14, "insertOrUpdatePhoto "

    .line 179
    .line 180
    invoke-static {v13, v14}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    array-length v13, v0

    .line 184
    if-gtz v13, :cond_d0

    .line 185
    .line 186
    const-string v0, "ProfileModel-CacheDataSource"

    .line 187
    .line 188
    const-string v12, "insertOrUpdatePhoto zero"

    .line 189
    .line 190
    invoke-static {v0, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lvs/a;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    cmp-long v0, v12, v5

    .line 198
    .line 199
    if-lez v0, :cond_cc

    .line 200
    .line 201
    mul-long/2addr v12, v9

    .line 202
    invoke-virtual {v7, v12, v13}, Lvs/a;->g(J)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    move-object/from16 p0, v4

    .line 206
    .line 207
    goto/16 :goto_1b3

    .line 208
    .line 209
    :cond_d0
    monitor-enter v7

    .line 210
    :try_start_d1
    invoke-virtual {v7}, Lvs/a;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    cmp-long v13, v13, v5

    .line 215
    .line 216
    if-lez v13, :cond_108

    .line 217
    .line 218
    invoke-virtual {v7}, Lvs/a;->c()[B

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const-string v14, "ProfileModel-CacheDataSource"

    .line 227
    .line 228
    new-instance v15, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v12, " "

    .line 237
    .line 238
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 p0, v4

    .line 242
    .line 243
    invoke-virtual {v7}, Lvs/a;->d()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v14, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v13, :cond_10a

    .line 258
    .line 259
    monitor-exit v7

    .line 260
    goto/16 :goto_1b3

    .line 261
    .line 262
    :catchall_105
    move-exception v0

    .line 263
    goto/16 :goto_2ce

    .line 264
    .line 265
    :cond_108
    move-object/from16 p0, v4

    .line 266
    .line 267
    :cond_10a
    iget-object v3, v7, Lvs/a;->a:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "photo"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v3
    :try_end_11a
    .catchall {:try_start_d1 .. :try_end_11a} :catchall_105

    .line 283
    :try_start_11a
    iget-object v4, v7, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 284
    .line 285
    const-string v13, "rw"

    .line 286
    .line 287
    invoke-virtual {v4, v3, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_122} :catch_174
    .catchall {:try_start_11a .. :try_end_122} :catchall_105

    .line 291
    :try_start_122
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v4
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_145

    .line 295
    :try_start_126
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 296
    .line 297
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_12b
    .catchall {:try_start_126 .. :try_end_12b} :catchall_176

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x4000

    .line 301
    .line 302
    :try_start_12d
    new-array v0, v0, [B

    .line 303
    .line 304
    :goto_12f
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-lez v14, :cond_13c

    .line 309
    .line 310
    invoke-virtual {v4, v0, v11, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_138
    .catchall {:try_start_12d .. :try_end_138} :catchall_139

    .line 311
    .line 312
    .line 313
    goto :goto_12f

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    move-object v9, v0

    .line 316
    goto :goto_179

    .line 317
    :cond_13c
    :try_start_13c
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_176

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_148

    .line 321
    .line 322
    :try_start_141
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 323
    .line 324
    .line 325
    goto :goto_148

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    goto :goto_18d

    .line 329
    :cond_148
    :goto_148
    invoke-virtual {v7}, Lvs/a;->d()J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    cmp-long v0, v13, v5

    .line 334
    .line 335
    const-wide/16 v15, 0x1

    .line 336
    .line 337
    if-gtz v0, :cond_16c

    .line 338
    .line 339
    const-string v0, "ProfileModel-CacheDataSource"

    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    move-wide/from16 v17, v9

    .line 347
    .line 348
    const-string v9, "insertOrUpdatePhoto prev : "

    .line 349
    .line 350
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v0, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    mul-long v13, v13, v17

    .line 364
    .line 365
    :cond_16c
    add-long/2addr v13, v15

    .line 366
    invoke-virtual {v7, v13, v14}, Lvs/a;->g(J)V
    :try_end_170
    .catchall {:try_start_141 .. :try_end_170} :catchall_145

    .line 367
    .line 368
    .line 369
    :try_start_170
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_173} :catch_174
    .catchall {:try_start_170 .. :try_end_173} :catchall_105

    .line 370
    .line 371
    .line 372
    goto :goto_1b2

    .line 373
    :catch_174
    move-exception v0

    .line 374
    goto :goto_198

    .line 375
    :catchall_176
    move-exception v0

    .line 376
    move-object v9, v0

    .line 377
    goto :goto_182

    .line 378
    :goto_179
    :try_start_179
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_17d

    .line 379
    .line 380
    .line 381
    goto :goto_181

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    :try_start_17e
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_181
    throw v9
    :try_end_182
    .catchall {:try_start_17e .. :try_end_182} :catchall_176

    .line 387
    :goto_182
    if-eqz v4, :cond_18c

    .line 388
    .line 389
    :try_start_184
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_187
    .catchall {:try_start_184 .. :try_end_187} :catchall_188

    .line 390
    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    :try_start_189
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    throw v9
    :try_end_18d
    .catchall {:try_start_189 .. :try_end_18d} :catchall_145

    .line 398
    :goto_18d
    if-eqz v3, :cond_197

    .line 399
    .line 400
    :try_start_18f
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_193

    .line 401
    .line 402
    .line 403
    goto :goto_197

    .line 404
    :catchall_193
    move-exception v0

    .line 405
    :try_start_194
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    :goto_197
    throw v4
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_198} :catch_174
    .catchall {:try_start_194 .. :try_end_198} :catchall_105

    .line 409
    :goto_198
    :try_start_198
    const-string v3, "ProfileModel-CacheDataSource"

    .line 410
    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v9, "insertOrUpdatePhoto error : "

    .line 417
    .line 418
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_1b2
    monitor-exit v7
    :try_end_1b3
    .catchall {:try_start_198 .. :try_end_1b3} :catchall_105

    .line 436
    :goto_1b3
    move-object/from16 v4, p0

    .line 437
    .line 438
    :goto_1b5
    iput-wide v5, v2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 439
    .line 440
    const-string v0, "profile"

    .line 441
    .line 442
    iput-object v0, v2, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lfw/b;

    .line 447
    .line 448
    iget-object v3, v1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lzy/h;

    .line 451
    .line 452
    check-cast v3, Lzy/g;

    .line 453
    .line 454
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    check-cast v0, Lfw/a;

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lfw/a;->a(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lfw/b;

    .line 469
    .line 470
    check-cast v0, Lfw/a;

    .line 471
    .line 472
    const-string v3, "ProfileModel-SA-DataSource"

    .line 473
    .line 474
    invoke-virtual {v0}, Lfw/a;->d()Lmr/e;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v5, :cond_1e7

    .line 479
    .line 480
    const-string v0, "getNameInitial null"

    .line 481
    .line 482
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    goto/16 :goto_293

    .line 487
    .line 488
    :cond_1e7
    const-string v6, "sec_name_initial"

    .line 489
    .line 490
    const-string v7, ""

    .line 491
    .line 492
    new-instance v9, Landroid/content/ContentValues;

    .line 493
    .line 494
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v10, "data4"

    .line 498
    .line 499
    iget-object v12, v5, Lmr/e;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v10, "data2"

    .line 505
    .line 506
    iget-object v12, v5, Lmr/e;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v10, "data5"

    .line 512
    .line 513
    iget-object v12, v5, Lmr/e;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v10, "data3"

    .line 519
    .line 520
    iget-object v12, v5, Lmr/e;->d:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v10, "data6"

    .line 526
    .line 527
    iget-object v5, v5, Lmr/e;->e:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v5, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 533
    .line 534
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string v10, "complete_name"

    .line 539
    .line 540
    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v10, Lvz/d;->c:[Ljava/lang/String;

    .line 545
    .line 546
    array-length v12, v10

    .line 547
    :goto_222
    if-ge v11, v12, :cond_240

    .line 548
    .line 549
    aget-object v13, v10, v11

    .line 550
    .line 551
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-eqz v14, :cond_23d

    .line 556
    .line 557
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-nez v14, :cond_23d

    .line 566
    .line 567
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-virtual {v5, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 572
    .line 573
    .line 574
    :cond_23d
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    goto :goto_222

    .line 577
    :cond_240
    :try_start_240
    iget-object v13, v0, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    filled-new-array {v6}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 594
    .line 595
    .line 596
    move-result-object v5
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_254} :catch_270

    .line 597
    if-eqz v5, :cond_272

    .line 598
    .line 599
    :try_start_256
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_272

    .line 604
    .line 605
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7
    :try_end_264
    .catchall {:try_start_256 .. :try_end_264} :catchall_265

    .line 613
    goto :goto_272

    .line 614
    :catchall_265
    move-exception v0

    .line 615
    move-object v6, v0

    .line 616
    :try_start_267
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_26a
    .catchall {:try_start_267 .. :try_end_26a} :catchall_26b

    .line 617
    .line 618
    .line 619
    goto :goto_26f

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    :try_start_26c
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_26f
    throw v6

    .line 625
    :catch_270
    move-exception v0

    .line 626
    goto :goto_278

    .line 627
    :cond_272
    :goto_272
    if-eqz v5, :cond_28d

    .line 628
    .line 629
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_277} :catch_270

    .line 630
    .line 631
    .line 632
    goto :goto_28d

    .line 633
    :goto_278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v6, "getNameInitialByContactProvider error : "

    .line 636
    .line 637
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v3, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_28d
    :goto_28d
    const-string v0, "getNameInitialByContactProvider : "

    .line 655
    .line 656
    invoke-static {v0, v7, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v3, v7

    .line 660
    :goto_293
    iput-object v3, v2, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lvs/a;

    .line 665
    .line 666
    invoke-virtual {v0}, Lvs/a;->d()J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    iput-wide v0, v2, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 671
    .line 672
    iput-object v4, v2, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    iput-boolean v0, v2, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 676
    .line 677
    new-instance v0, Laj/b0;

    .line 678
    .line 679
    const/4 v1, 0x6

    .line 680
    invoke-direct {v0, v1, v2}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-wide v3, v2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 684
    .line 685
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    iget-object v10, v2, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 690
    .line 691
    iget-wide v3, v2, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 692
    .line 693
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    iget-object v12, v2, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    iget-object v14, v2, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 704
    .line 705
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v8, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 713
    .line 714
    invoke-direct {v1, v8, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_346

    .line 718
    .line 719
    :goto_2ce
    :try_start_2ce
    monitor-exit v7
    :try_end_2cf
    .catchall {:try_start_2ce .. :try_end_2cf} :catchall_105

    .line 720
    throw v0

    .line 721
    :cond_2d0
    move-object v4, v2

    .line 722
    iget-object v1, v0, Ljy/g;->a:La10/a;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljy/g;->g()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v2, "ProfileModel-CP"

    .line 729
    .line 730
    const-string v3, "getProfileDataCursor"

    .line 731
    .line 732
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v1, La10/a;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lnv/a;

    .line 738
    .line 739
    const-string v5, "_id"

    .line 740
    .line 741
    const-string v6, "display_name"

    .line 742
    .line 743
    const-string v7, "photo_id"

    .line 744
    .line 745
    const-string v8, "photo_uri"

    .line 746
    .line 747
    const-string v9, "lookup"

    .line 748
    .line 749
    const-string v10, "sec_primary_name_initial"

    .line 750
    .line 751
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    :try_start_2f2
    iget-object v13, v1, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 756
    .line 757
    sget-object v14, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    move-object/from16 v19, p1

    .line 766
    .line 767
    invoke-virtual/range {v13 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 768
    .line 769
    .line 770
    move-result-object v2
    :try_end_302
    .catch Ljava/lang/Exception; {:try_start_2f2 .. :try_end_302} :catch_317

    .line 771
    if-eqz v2, :cond_31d

    .line 772
    .line 773
    :try_start_304
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_31d

    .line 778
    .line 779
    new-instance v3, Leu/a;

    .line 780
    .line 781
    const/4 v5, 0x3

    .line 782
    invoke-direct {v3, v5, v1, v0}, Leu/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 786
    .line 787
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_315} :catch_318

    .line 788
    .line 789
    .line 790
    move-object v3, v1

    .line 791
    goto :goto_31e

    .line 792
    :catch_317
    const/4 v2, 0x0

    .line 793
    :catch_318
    if-eqz v2, :cond_31d

    .line 794
    .line 795
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 796
    .line 797
    .line 798
    :cond_31d
    const/4 v3, 0x0

    .line 799
    :goto_31e
    if-nez v3, :cond_345

    .line 800
    .line 801
    const-string v1, "ProfileModel-CP-DataSource"

    .line 802
    .line 803
    const-string v2, "no profile info. create cursor with empty profile"

    .line 804
    .line 805
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Landroid/database/MatrixCursor;

    .line 809
    .line 810
    invoke-direct {v1, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v8, Ljy/i;

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    invoke-direct {v8, v0, v2}, Ljy/i;-><init>(Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v3, 0x0

    .line 822
    const/4 v5, 0x0

    .line 823
    move-object v2, v4

    .line 824
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 832
    .line 833
    invoke-direct {v0, v1, v8}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 834
    .line 835
    .line 836
    move-object v1, v0

    .line 837
    goto :goto_346

    .line 838
    :cond_345
    move-object v1, v3

    .line 839
    :goto_346
    return-object v1
.end method

.method public final f()Landroid/os/Bundle;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljy/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_93

    .line 7
    .line 8
    iget-object p0, p0, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lux/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lux/j;->x1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->a0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 25
    .line 26
    const-string p0, "ProfileModel-SA"

    .line 27
    .line 28
    const-string v0, "getSAProfileBundle mobile service is not available"

    .line 29
    .line 30
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p0, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lfw/b;

    .line 42
    .line 43
    check-cast p0, Lfw/a;

    .line 44
    .line 45
    const-string v0, "isMultiDataEmpty"

    .line 46
    .line 47
    const-string v2, "isSingleDataEmpty"

    .line 48
    .line 49
    const-string v3, "ProfileModel-SA-DataSource"

    .line 50
    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "excludePhoto"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    iget-object p0, p0, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 63
    .line 64
    const-string v5, "com.samsung.android.mobileservice.profileProvider"

    .line 65
    .line 66
    const-string v7, "getProfile"

    .line 67
    .line 68
    invoke-virtual {p0, v5, v7, v1, v4}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_48

    .line 72
    goto :goto_69

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "getProfileBundle e : "

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :goto_69
    if-nez p0, :cond_71

    .line 107
    .line 108
    const-string v0, "getProfileBundle : null"

    .line 109
    .line 110
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_92

    .line 114
    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "getProfileBundle : "

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-object p0

    .line 148
    :cond_93
    const-string p0, "ProfileModel"

    .line 149
    .line 150
    const-string v0, "getSAProfileBundle is not available"

    .line 151
    .line 152
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .registers 8

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
    iget-object v4, p0, Ljy/g;->h:Lbz/d;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lbz/c;

    .line 20
    .line 21
    invoke-virtual {v5}, Lbz/c;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object p0, p0, Ljy/g;->f:Lkz/d;

    .line 26
    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    invoke-static {v2}, Luz/k;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v3}, Luz/k;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v5, :cond_2a

    .line 39
    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    if-nez v5, :cond_2f

    .line 44
    .line 45
    if-eqz v6, :cond_2f

    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    if-eqz v5, :cond_40

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lkz/c;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lkz/c;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v3}, Lkz/c;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v6, v5, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move-object v1, v0

    .line 65
    :cond_40
    :goto_40
    aget v0, v1, v2

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    check-cast v5, Lkz/c;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lkz/c;->j(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5e

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_52

    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    aget v2, v1, v2

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lbz/c;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lbz/c;->H(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    aget v0, v1, v3

    .line 96
    .line 97
    check-cast p0, Lkz/c;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lkz/c;->j(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_7a

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    aget v0, v1, v3

    .line 113
    .line 114
    check-cast v4, Lbz/c;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lbz/c;->H(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7a
    :goto_7a
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    const-string v0, "com.osp.app.signin"

    .line 2
    .line 3
    iget-object p0, p0, Ljy/g;->c:Los/b;

    .line 4
    .line 5
    check-cast p0, Los/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Los/a;->a(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final i()Lv50/j0;
    .registers 12

    .line 1
    new-instance v6, Lm60/h;

    .line 2
    .line 3
    invoke-direct {v6}, Lm60/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljy/d;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct {v2, v7, p0, v6, v8}, Ljy/d;-><init>(Landroid/os/Handler;Ljy/g;Lm60/h;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljy/d;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v3, v7, p0, v6, v0}, Ljy/d;-><init>(Landroid/os/Handler;Ljy/g;Lm60/h;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljy/g;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    sget v0, Lk50/e;->a:I

    .line 34
    .line 35
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 36
    .line 37
    :goto_24
    move-object v5, v0

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v0, p0, Ljy/g;->h:Lbz/d;

    .line 40
    .line 41
    check-cast v0, Lbz/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbz/c;->T()Lk50/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_24

    .line 48
    :goto_2f
    new-instance v4, Lm50/a;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {v6, v0}, Lk50/j;->j(I)Lk50/e;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v0, Ljy/a;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Ljy/a;-><init>(Ljy/g;Ljy/d;Ljy/d;Lm50/a;Lk50/e;Lm60/h;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljv/b;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {p0, v5, v0}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lv50/l0;

    .line 71
    .line 72
    sget-object v0, Lr50/c;->c:Lr50/a;

    .line 73
    .line 74
    invoke-direct {v10, v9, p0, v0}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljy/b;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v5

    .line 82
    move-object v5, v3

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, v7

    .line 85
    invoke-direct/range {v0 .. v5}, Ljy/b;-><init>(Landroid/os/Handler;Lm50/a;Ljy/g;Ljy/d;Ljy/d;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lv50/d;

    .line 89
    .line 90
    invoke-direct {p0, v10, v0, v8}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, La00/h;->a:La00/i;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "scheduler is null"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lv50/d;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-direct {v1, p0, v0, v2}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lau/d;

    .line 114
    .line 115
    invoke-direct {p0, v6, v2}, Lau/d;-><init>(Lm60/h;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljv/b;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v0, v2, p0}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final j(Lxq/o;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "restoreProfileCardData : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ProfileModel"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1c
    iget-object v4, p0, Ljy/g;->i:Lux/j;

    .line 30
    .line 31
    invoke-interface {v4, p1, v2, v3}, Lux/j;->e1(Lxq/o;J)Lk50/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lk50/h;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "blockingGet(...)"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_32

    .line 50
    goto :goto_39

    .line 51
    :catchall_32
    move-exception v4

    .line 52
    const-string v5, "Updating the profile card into SA is failed: "

    .line 53
    .line 54
    invoke-static {v5, v1, v4}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move v1, v0

    .line 58
    :goto_39
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object p0, p0, Ljy/g;->a:La10/a;

    .line 63
    .line 64
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lnv/a;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "restoreProfileCard : "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ", "

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "ProfileModel-CP-DataSource"

    .line 99
    .line 100
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :try_start_67
    new-instance v6, Landroid/content/ContentValues;

    .line 105
    .line 106
    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v7, "data13"

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 119
    .line 120
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v7, "_id = ? AND mimetype = ?"

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v8, "vnd.sec.cursor.item/profile_card"

    .line 131
    .line 132
    filled-new-array {p1, v8}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v2, v6, v7, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v5, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    goto :goto_a7

    .line 156
    :catch_9b
    move-exception p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "restoreProfileCard failed : "

    .line 160
    .line 161
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v5}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move p0, v0

    .line 168
    :goto_a7
    if-lez p0, :cond_ab

    .line 169
    .line 170
    move p0, v3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move p0, v0

    .line 173
    :goto_ac
    if-eqz p0, :cond_b1

    .line 174
    .line 175
    if-eqz v1, :cond_b1

    .line 176
    .line 177
    move v0, v3

    .line 178
    :cond_b1
    return v0
.end method

.method public final k(Landroid/content/ContentValues;)V
    .registers 12

    .line 1
    const-string v0, "ProfileModel"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Lcom/samsung/android/dialtacts/model/data/j0;->a(Landroid/content/ContentValues;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v6, p0, Ljy/g;->j:Lky/a;

    .line 14
    .line 15
    invoke-virtual {v6}, Lky/a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-nez v4, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v6}, Lky/a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_1c
    move-wide v3, v2

    .line 30
    const-string v2, "data13"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_32

    .line 44
    :catch_2b
    const-string v5, "Invalid timestamp: "

    .line 45
    .line 46
    invoke-static {v5, v2, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_a6

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v9, "Create thumbnail of shared profile card: "

    .line 64
    .line 65
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    iget-object p0, p0, Ljy/g;->k:Lgy/b;

    .line 86
    .line 87
    if-ne v2, v5, :cond_67

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast p0, Lgy/a;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lgy/a;->e(Landroid/net/Uri;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_7f

    .line 104
    :cond_67
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v5, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 109
    .line 110
    if-ne v2, v5, :cond_7e

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast p0, Lgy/a;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lgy/a;->f(Landroid/net/Uri;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object p0, v9

    .line 128
    :goto_7f
    if-eqz p0, :cond_86

    .line 129
    .line 130
    array-length v2, p0

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "Done: "

    .line 138
    .line 139
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->toMutable()Lcom/samsung/android/dialtacts/model/data/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/a0;->f:[B

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/a0;->a()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "data15"

    .line 163
    .line 164
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    move-object v5, v1

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_bd

    .line 177
    .line 178
    new-instance v2, Ldy/b;

    .line 179
    .line 180
    invoke-direct/range {v2 .. v7}, Ldy/b;-><init>(JLcom/samsung/android/dialtacts/model/data/ProfileCardData;Lky/a;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, La60/c;

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    invoke-direct {p0, v2, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    const-string p0, "Profile card is invalid"

    .line 191
    .line 192
    invoke-static {p0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_c3
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d4

    .line 207
    .line 208
    const-string p1, "Cannot save my profile card: "

    .line 209
    .line 210
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void
.end method

###### Class jy.b (jy.b)
.class public final synthetic Ljy/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lm50/a;

.field public final synthetic c:Ljy/g;

.field public final synthetic d:Ljy/d;

.field public final synthetic e:Ljy/d;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lm50/a;Ljy/g;Ljy/d;Ljy/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Ljy/b;->b:Lm50/a;

    .line 7
    .line 8
    iput-object p3, p0, Ljy/b;->c:Ljy/g;

    .line 9
    .line 10
    iput-object p4, p0, Ljy/b;->d:Ljy/d;

    .line 11
    .line 12
    iput-object p5, p0, Ljy/b;->e:Ljy/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    new-instance v0, La00/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Ljy/b;->c:Ljy/g;

    .line 5
    .line 6
    iget-object v3, p0, Ljy/b;->d:Ljy/d;

    .line 7
    .line 8
    iget-object v4, p0, Ljy/b;->e:Ljy/d;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljy/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljy/b;->b:Lm50/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class jy.i (jy.i)
.class public final synthetic Ljy/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljy/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ljy/i;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Ljy/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string p0, "profile"

    .line 30
    .line 31
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    return-object p1

    .line 34
    :pswitch_21
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 42
    .line 43
    iget-object p0, p0, Ljy/i;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string p0, "profile"

    .line 48
    .line 49
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput-boolean p0, p1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
