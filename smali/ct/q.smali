###### Class ct.q (ct.q)
.class public final Lct/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lct/c;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-string v15, "type"

    .line 2
    .line 3
    const-string v16, "data2"

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const-string v2, "contactid"

    .line 8
    .line 9
    const-string v3, "logtype"

    .line 10
    .line 11
    const-string v4, "number"

    .line 12
    .line 13
    const-string v5, "date"

    .line 14
    .line 15
    const-string v6, "countryiso"

    .line 16
    .line 17
    const-string v7, "sec_smartcall"

    .line 18
    .line 19
    const-string v8, "sec_memo"

    .line 20
    .line 21
    const-string v9, "lookup_uri"

    .line 22
    .line 23
    const-string v10, "subscription_component_name"

    .line 24
    .line 25
    const-string v11, "e164_number"

    .line 26
    .line 27
    const-string v12, "formatted_number"

    .line 28
    .line 29
    const-string v13, "cnap_name"

    .line 30
    .line 31
    const-string v14, "presentation"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lct/q;->c:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v15, "data2"

    .line 40
    .line 41
    const-string v16, "service_type"

    .line 42
    .line 43
    const-string v1, "_id"

    .line 44
    .line 45
    const-string v2, "contactid"

    .line 46
    .line 47
    const-string v3, "logtype"

    .line 48
    .line 49
    const-string v4, "number"

    .line 50
    .line 51
    const-string v5, "date"

    .line 52
    .line 53
    const-string v6, "countryiso"

    .line 54
    .line 55
    const-string v7, "sec_memo"

    .line 56
    .line 57
    const-string v8, "lookup_uri"

    .line 58
    .line 59
    const-string v9, "subscription_component_name"

    .line 60
    .line 61
    const-string v10, "e164_number"

    .line 62
    .line 63
    const-string v11, "formatted_number"

    .line 64
    .line 65
    const-string v12, "cnap_name"

    .line 66
    .line 67
    const-string v13, "presentation"

    .line 68
    .line 69
    const-string v14, "type"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lct/q;->d:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lct/c;->a:Lct/c;

    .line 5
    .line 6
    iput-object v0, p0, Lct/q;->b:Lct/c;

    .line 7
    .line 8
    iput-object p1, p0, Lct/q;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    iget-object p0, p0, Lct/q;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lts/c;->q(Landroid/content/ContentResolver;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    const-string v0, "ready"

    .line 15
    .line 16
    const-string v1, "logs.call"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lts/c;->l(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b(Landroid/net/Uri;Landroid/os/CancellationSignal;Lct/d;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 13

    .line 1
    const-string v0, "searchCallLogs count "

    .line 2
    .line 3
    iget-object v1, p0, Lct/q;->b:Lct/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lct/c;->e()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p3}, Lct/c;->a(Lct/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_10
    iget-object v2, p0, Lct/q;->a:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v7, "date DESC, _id DESC"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_4a

    .line 28
    if-eqz p0, :cond_49

    .line 29
    .line 30
    :try_start_1d
    new-instance p1, Liq/d;

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, p2}, Liq/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_45

    .line 40
    .line 41
    .line 42
    :try_start_29
    const-string p1, "CallLogsProviderDataSource"

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :goto_43
    move-object p3, p0

    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object p2, p3

    .line 73
    goto :goto_43

    .line 74
    :cond_49
    return-object p3

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object p2, p3

    .line 78
    :goto_4d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_55

    .line 82
    .line 83
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object p2
.end method

.method public final c(Landroid/net/Uri;Landroid/os/CancellationSignal;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 13

    .line 1
    const-string v0, "searchCallLogs count "

    .line 2
    .line 3
    iget-object v1, p0, Lct/q;->b:Lct/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lct/c;->e()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    iget-object v2, p0, Lct/q;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    const-string v7, "date DESC"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v8, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_47

    .line 25
    if-eqz p0, :cond_46

    .line 26
    .line 27
    :try_start_1a
    new-instance p1, Liq/d;

    .line 28
    .line 29
    const/16 p2, 0x1a

    .line 30
    .line 31
    invoke-direct {p1, p2}, Liq/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_26} :catch_42

    .line 37
    .line 38
    .line 39
    :try_start_26
    const-string p1, "CallLogsProviderDataSource"

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    :goto_40
    move-object v1, p0

    .line 66
    goto :goto_4a

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    move-object p2, v1

    .line 70
    goto :goto_40

    .line 71
    :cond_46
    return-object v1

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object p2, v1

    .line 75
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object p2
.end method

.method public final d(Ljava/lang/String;Landroid/os/CancellationSignal;Lct/d;Z)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " 2147483647 "

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const-string v2, "CallLogsProviderDataSource"

    .line 11
    .line 12
    if-eqz p4, :cond_5e

    .line 13
    .line 14
    invoke-virtual {p0}, Lct/q;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_5e

    .line 19
    .line 20
    const-string p4, "searchByAi: "

    .line 21
    .line 22
    invoke-static {p4, p1, v0}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3}, Lct/d;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {v2, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lfx/b;->c:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string v3, "enable_transliterated_search"

    .line 47
    .line 48
    const-string v4, "true"

    .line 49
    .line 50
    invoke-virtual {p4, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    const-string v3, "limit"

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p4, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p0, p4, p2, p3}, Lct/q;->b(Landroid/net/Uri;Landroid/os/CancellationSignal;Lct/d;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_5e

    .line 74
    .line 75
    iget-object v3, p4, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 76
    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "is_indexing"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_59

    .line 88
    .line 89
    return-object p4

    .line 90
    :cond_59
    const-string p4, "Ai search now indexing"

    .line 91
    .line 92
    invoke-static {v2, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const-string p4, "searchByCallLog: "

    .line 96
    .line 97
    invoke-static {p4, p1, v0}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p3}, Lct/d;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {v2, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p4, Lvz/f;->d:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    const-string p1, "logs_limit_params_key"

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p4, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lct/q;->b(Landroid/net/Uri;Landroid/os/CancellationSignal;Lct/d;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
