###### Class wc.d (wc.d)
.class public abstract Lwc/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lwc/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lwc/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-class v0, Lwc/e;

    .line 4
    .line 5
    const-string v1, "/com/google/i18n/phonenumbers/timezones/data/map_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcd/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_2b
    .catchall {:try_start_11 .. :try_end_16} :catchall_29

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object v0, v1, Lcd/f;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v0, Lcd/d;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcd/d;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1d} :catch_23
    .catchall {:try_start_16 .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lwc/e;->a(Ljava/io/ObjectInputStream;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    move-object v2, v3

    .line 39
    goto :goto_44

    .line 40
    :goto_27
    move-object v2, v3

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_44

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    :goto_2c
    :try_start_2c
    sget-object v3, Lwc/e;->c:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_29

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lwc/e;->a(Ljava/io/ObjectInputStream;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    new-instance v0, Lwc/e;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lwc/e;->a:Lcd/f;

    .line 65
    .line 66
    sput-object v0, Lwc/d;->a:Lwc/e;

    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    invoke-static {v2}, Lwc/e;->a(Ljava/io/ObjectInputStream;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
