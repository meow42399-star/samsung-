###### Class az.c (az.c)
.class public final Laz/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Llw/a;

.field public final b:Lzy/h;

.field public final c:Lqq/u;

.field public final d:Lcx/b;


# direct methods
.method public constructor <init>(Llw/a;Lzy/h;Lqq/u;Lcx/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShortcutModel"

    .line 5
    .line 6
    const-string v1, "ShortcutModel Created"

    .line 7
    .line 8
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laz/c;->a:Llw/a;

    .line 12
    .line 13
    iput-object p2, p0, Laz/c;->b:Lzy/h;

    .line 14
    .line 15
    iput-object p3, p0, Laz/c;->c:Lqq/u;

    .line 16
    .line 17
    iput-object p4, p0, Laz/c;->d:Lcx/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialtacts/model/data/r0;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laz/c;->a:Llw/a;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/r0;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Llw/a;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/samsung/android/dialtacts/model/data/r0;->n:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "ShortcutModel"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p0, p0, Laz/c;->b:Lzy/h;

    .line 23
    .line 24
    check-cast p0, Lzy/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzy/g;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    const v1, 0x7f1303f6

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_32

    .line 35
    .line 36
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/r0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-static {v1}, La1/b;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/r0;->l:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/r0;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    invoke-static {v1}, La1/b;->h(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/r0;->l:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object p0, p0, Laz/c;->a:Llw/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p1, :cond_5e

    .line 9
    .line 10
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_5e

    .line 21
    :cond_14
    :try_start_14
    iget-object v2, p0, Llw/a;->a:Landroid/content/ContentResolver;

    .line 22
    .line 23
    const-string p0, "hash_id"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_3e

    .line 37
    if-eqz p0, :cond_41

    .line 38
    .line 39
    :try_start_26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_41

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_41

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    :try_start_3a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    throw p1

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    :goto_41
    if-eqz p0, :cond_46

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_3e

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v1

    .line 72
    :goto_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "getHashIdByDataUri error : "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "ShortcutDataSource"

    .line 91
    .line 92
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object v1
.end method
