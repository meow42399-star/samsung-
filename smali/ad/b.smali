###### Class ad.b (ad.b)
.class public final Lad/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lad/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "Error closing input stream (ignored)"

    .line 2
    .line 3
    sget-object v1, Lad/b;->a:Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-nez p0, :cond_b

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :try_start_c
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_43
    .catchall {:try_start_c .. :try_end_11} :catchall_3e

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance v2, Lcd/f;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v4}, Lcd/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, Lcd/f;->b:Ljava/io/Serializable;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcd/f;->readExternal(Ljava/io/ObjectInput;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_25} :catch_3c
    .catchall {:try_start_11 .. :try_end_25} :catchall_3a

    .line 38
    if-nez v2, :cond_32

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_32
    :try_start_32
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v4, "Empty metadata"

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3a} :catch_3c
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception v2

    .line 60
    goto :goto_4f

    .line 61
    :catch_3c
    move-exception v2

    .line 62
    goto :goto_47

    .line 63
    :catchall_3e
    move-exception v3

    .line 64
    move-object v6, v3

    .line 65
    move-object v3, v2

    .line 66
    move-object v2, v6

    .line 67
    goto :goto_4f

    .line 68
    :catch_43
    move-exception v3

    .line 69
    move-object v6, v3

    .line 70
    move-object v3, v2

    .line 71
    move-object v2, v6

    .line 72
    :goto_47
    :try_start_47
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v5, "Unable to parse metadata file"

    .line 75
    .line 76
    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v4
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_3a

    .line 80
    :goto_4f
    if-eqz v3, :cond_5c

    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :catch_55
    move-exception p0

    .line 87
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :catch_60
    move-exception p0

    .line 98
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    throw v2
.end method
