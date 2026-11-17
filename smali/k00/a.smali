###### Class k00.a (k00.a)
.class public final Lk00/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk00/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 8

    .line 1
    const-string p0, "ClientProvider"

    .line 2
    .line 3
    const-string p1, "record_"

    .line 4
    .line 5
    const-string v0, "register - xml5 : "

    .line 6
    .line 7
    :try_start_6
    const-string v1, "name"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "client_impl_class"

    .line 15
    .line 16
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "client_data_directory"

    .line 21
    .line 22
    invoke-interface {p2, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", clientDataDirectory : "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_3a} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_3a} :catch_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_3a} :catch_66

    .line 57
    .line 58
    .line 59
    :try_start_3a
    new-instance v0, Ln00/d;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ln00/a;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ln00/d;-><init>(Ln00/a;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Ln00/d;->c:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/ClassCastException; {:try_start_3a .. :try_end_5c} :catch_5d
    .catch Ljava/lang/InstantiationException; {:try_start_3a .. :try_end_5c} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_5c} :catch_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_5c} :catch_66

    .line 91
    .line 92
    .line 93
    goto :goto_6a

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    :try_start_5e
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string p2, "failed cast to BNRClient~!! "

    .line 98
    .line 99
    invoke-static {p1, p0, p2}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/InstantiationException; {:try_start_5e .. :try_end_65} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_65} :catch_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 9

    .line 1
    const-string p0, ", "

    .line 2
    .line 3
    const-string p1, "ClientProvider"

    .line 4
    .line 5
    const-string v0, "file_"

    .line 6
    .line 7
    const-string v1, "register - xml7 has_file : "

    .line 8
    .line 9
    const-string v2, "register - xml5 : "

    .line 10
    .line 11
    :try_start_a
    const-string v3, "name"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {p2, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v5, "client_impl_class"

    .line 19
    .line 20
    invoke-interface {p2, v4, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v4, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_2e} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_2e} :catch_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_2e} :catch_6d

    .line 45
    .line 46
    .line 47
    :try_start_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lm00/b;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ln00/a;

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lm00/b;-><init>(Ln00/a;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->d:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/ClassCastException; {:try_start_2e .. :try_end_63} :catch_64
    .catch Ljava/lang/InstantiationException; {:try_start_2e .. :try_end_63} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_63} :catch_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_63} :catch_6d

    .line 98
    .line 99
    .line 100
    goto :goto_71

    .line 101
    :catch_64
    move-exception p0

    .line 102
    :try_start_65
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string p2, "failed cast to BNRClient~!! "

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/InstantiationException; {:try_start_65 .. :try_end_6c} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_65 .. :try_end_6c} :catch_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_65 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 6

    .line 1
    const-string p0, "ClientProvider"

    .line 2
    .line 3
    const-string p1, "register - xml5 : "

    .line 4
    .line 5
    :try_start_4
    const-string v0, "name"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "client_impl_class"

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_11} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_11} :catch_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_11} :catch_4f

    .line 18
    :try_start_11
    sget-object v1, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", v :"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ls00/b;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_41

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_53

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_47
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_47} :catch_3f
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_47} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_47} :catch_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_47} :catch_4f

    .line 72
    :goto_47
    :try_start_47
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string p2, "failed cast to SyncClient "

    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/InstantiationException; {:try_start_47 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 7

    .line 1
    const-string p0, "ClientProvider"

    .line 2
    .line 3
    const-string p1, "sync_"

    .line 4
    .line 5
    const-string v0, "register - xml5 : "

    .line 6
    .line 7
    :try_start_6
    const-string v1, "name"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "client_impl_class"

    .line 15
    .line 16
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_13
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_13} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_13} :catch_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_13} :catch_5d

    .line 20
    :try_start_13
    sget-object v2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", v :"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lr00/a;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_4f

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_61

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_55
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_55} :catch_4d
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_55} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_55} :catch_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_55} :catch_5d

    .line 86
    :goto_55
    :try_start_55
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string p2, "failed cast to SyncClient "

    .line 89
    .line 90
    invoke-static {p1, p0, p2}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/InstantiationException; {:try_start_55 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 14

    .line 1
    iget v0, p0, Lk00/a;->a:I

    .line 2
    .line 3
    const-string v1, "failed cast to BNRClient~!! "

    .line 4
    .line 5
    const-string v2, "category"

    .line 6
    .line 7
    const-string v3, "contents_id"

    .line 8
    .line 9
    const-string v4, "register - xml6 quick_backup : "

    .line 10
    .line 11
    const-string v5, "client_impl_class"

    .line 12
    .line 13
    const-string v6, "name"

    .line 14
    .line 15
    const-string v7, "register - xml5 : "

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "ClientProvider"

    .line 19
    .line 20
    const-string v10, ", "

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_20a

    .line 23
    .line 24
    .line 25
    const-string p0, "multi_"

    .line 26
    .line 27
    :try_start_1a
    const-string v0, "type"

    .line 28
    .line 29
    invoke-interface {p2, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v8, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, v8, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v2, "sync"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_73

    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v9, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/InstantiationException; {:try_start_1a .. :try_end_4d} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_4d} :catch_c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_4d} :catch_c2

    .line 76
    .line 77
    .line 78
    :try_start_4d
    new-instance p0, Lj00/c;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_65

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-direct {p0, p1, p2}, Lj00/c;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_c6

    .line 100
    :catch_63
    move-exception p0

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_6b
    .catch Ljava/lang/ClassCastException; {:try_start_4d .. :try_end_6b} :catch_63
    .catch Ljava/lang/InstantiationException; {:try_start_4d .. :try_end_6b} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4d .. :try_end_6b} :catch_c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_6b} :catch_c2

    .line 108
    :goto_6b
    :try_start_6b
    sget-object p1, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string p1, "failed cast SyncClientManager class to IRecordDataClient~!! "

    .line 111
    .line 112
    invoke-static {p0, v9, p1}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_c6

    .line 116
    :cond_73
    sget-object v2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v9, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/InstantiationException; {:try_start_6b .. :try_end_90} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6b .. :try_end_90} :catch_c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6b .. :try_end_90} :catch_c2

    .line 143
    .line 144
    .line 145
    :try_start_90
    new-instance v0, Lj00/c;

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_b4

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-direct {v0, p1, p2}, Lj00/c;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->d:Ljava/util/HashMap;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_c6

    .line 179
    :catch_b2
    move-exception p0

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_ba
    .catch Ljava/lang/ClassCastException; {:try_start_90 .. :try_end_ba} :catch_b2
    .catch Ljava/lang/InstantiationException; {:try_start_90 .. :try_end_ba} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_90 .. :try_end_ba} :catch_c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_90 .. :try_end_ba} :catch_c2

    .line 187
    :goto_ba
    :try_start_ba
    sget-object p1, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 188
    .line 189
    const-string p1, "failed cast BackupClientManager class to IRecordDataClient~!! "

    .line 190
    .line 191
    invoke-static {p0, v9, p1}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/InstantiationException; {:try_start_ba .. :try_end_c1} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_ba .. :try_end_c1} :catch_c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ba .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :catch_c2
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-void

    .line 200
    :pswitch_c7
    invoke-direct {p0, p1, p2}, Lk00/a;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    invoke-direct {p0, p1, p2}, Lk00/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    invoke-direct {p0, p1, p2}, Lk00/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d3
    invoke-direct {p0, p1, p2}, Lk00/a;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    :try_start_d7
    invoke-interface {p2, v8, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p2, v8, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p2, v8, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p2, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object v2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {v9, p2}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/lang/InstantiationException; {:try_start_d7 .. :try_end_10a} :catch_148
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d7 .. :try_end_10a} :catch_148
    .catch Ljava/lang/IllegalAccessException; {:try_start_d7 .. :try_end_10a} :catch_148

    .line 265
    .line 266
    .line 267
    :try_start_10a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v9, p1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lq00/b;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-nez p2, :cond_13c

    .line 305
    .line 306
    invoke-direct {p1}, Lq00/b;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->d:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_14c

    .line 315
    :catch_13a
    move-exception p0

    .line 316
    goto :goto_142

    .line 317
    :cond_13c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 318
    .line 319
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p0
    :try_end_142
    .catch Ljava/lang/ClassCastException; {:try_start_10a .. :try_end_142} :catch_13a
    .catch Ljava/lang/InstantiationException; {:try_start_10a .. :try_end_142} :catch_148
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10a .. :try_end_142} :catch_148
    .catch Ljava/lang/IllegalAccessException; {:try_start_10a .. :try_end_142} :catch_148

    .line 323
    :goto_142
    :try_start_142
    sget-object p1, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-static {p0, v9, v1}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_147
    .catch Ljava/lang/InstantiationException; {:try_start_142 .. :try_end_147} :catch_148
    .catch Ljava/lang/ClassNotFoundException; {:try_start_142 .. :try_end_147} :catch_148
    .catch Ljava/lang/IllegalAccessException; {:try_start_142 .. :try_end_147} :catch_148

    .line 326
    .line 327
    .line 328
    goto :goto_14c

    .line 329
    :catch_148
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :goto_14c
    return-void

    .line 334
    :pswitch_14d
    const-string p0, "register - xml6 : "

    .line 335
    .line 336
    :try_start_14f
    invoke-interface {p2, v8, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p2, v8, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {p2, v8, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {p2, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v5, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v9, v2}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v2, "quick_backup"

    .line 388
    .line 389
    invoke-interface {p2, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2
    :try_end_188
    .catch Ljava/lang/InstantiationException; {:try_start_14f .. :try_end_188} :catch_204
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14f .. :try_end_188} :catch_204
    .catch Ljava/lang/IllegalAccessException; {:try_start_14f .. :try_end_188} :catch_204

    .line 393
    :try_start_188
    const-string v2, "true"

    .line 394
    .line 395
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_1c8

    .line 400
    .line 401
    new-instance p0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {v9, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance p0, Lq00/b;

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    if-nez p2, :cond_1c2

    .line 439
    .line 440
    invoke-direct {p0}, Lq00/b;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->d:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_208

    .line 449
    :catch_1c0
    move-exception p0

    .line 450
    goto :goto_1fe

    .line 451
    :cond_1c2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 452
    .line 453
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :cond_1c8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-static {v9, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance p0, Ln00/d;

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    if-nez p2, :cond_1f8

    .line 495
    .line 496
    invoke-direct {p0}, Ln00/d;-><init>()V

    .line 497
    .line 498
    .line 499
    sget-object p2, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->d:Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_208

    .line 505
    :cond_1f8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 506
    .line 507
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw p0
    :try_end_1fe
    .catch Ljava/lang/ClassCastException; {:try_start_188 .. :try_end_1fe} :catch_1c0
    .catch Ljava/lang/InstantiationException; {:try_start_188 .. :try_end_1fe} :catch_204
    .catch Ljava/lang/ClassNotFoundException; {:try_start_188 .. :try_end_1fe} :catch_204
    .catch Ljava/lang/IllegalAccessException; {:try_start_188 .. :try_end_1fe} :catch_204

    .line 511
    :goto_1fe
    :try_start_1fe
    sget-object p1, Lcom/samsung/android/scloud/oem/lib/ClientProvider;->b:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-static {p0, v9, v1}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_203
    .catch Ljava/lang/InstantiationException; {:try_start_1fe .. :try_end_203} :catch_204
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1fe .. :try_end_203} :catch_204
    .catch Ljava/lang/IllegalAccessException; {:try_start_1fe .. :try_end_203} :catch_204

    .line 514
    .line 515
    .line 516
    goto :goto_208

    .line 517
    :catch_204
    move-exception p0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    .line 520
    .line 521
    :goto_208
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_14d
        :pswitch_d7
        :pswitch_d3
        :pswitch_cf
        :pswitch_cb
        :pswitch_c7
    .end packed-switch
.end method
