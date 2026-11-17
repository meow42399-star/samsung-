###### Class ov.c (ov.c)
.class public final Lov/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lov/d;


# instance fields
.field public final a:Lnc/n;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnc/o;

    .line 5
    .line 6
    invoke-direct {p1}, Lnc/o;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnc/i;->e:Lnc/i;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lnc/o;->k:Lnc/i;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$c;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$c;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lov/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lov/b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v1, [B

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnc/o;->a()Lnc/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lov/c;->a:Lnc/n;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ProfileCard"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "profile_card_history.json"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    new-instance v0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_50

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance v1, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_41

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object p0, p0, Lov/c;->a:Lnc/n;

    .line 34
    .line 35
    const-class v2, [Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Luc/a;->get(Ljava/lang/Class;)Luc/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v1, v2}, Lnc/n;->b(Ljava/io/Reader;Luc/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "fromJson(...)"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_43

    .line 59
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_41

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_50

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_4a

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    :try_start_44
    throw p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception v2

    .line 71
    :try_start_46
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_41

    .line 75
    :goto_4a
    :try_start_4a
    throw p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    :try_start_4c
    invoke-static {v0, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "No profile card history: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "ProfileCardHistoryDataSource"

    .line 97
    .line 98
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 102
    .line 103
    return-object p0
.end method
