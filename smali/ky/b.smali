###### Class ky.b (ky.b)
.class public final synthetic Lky/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lky/c;


# direct methods
.method public synthetic constructor <init>(Lky/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lky/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lky/b;->b:Lky/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lky/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lky/b;->b:Lky/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lky/c;->a:Lov/d;

    .line 10
    .line 11
    check-cast v0, Lov/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lov/c;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_29

    .line 17
    monitor-exit p0

    .line 18
    const-string p0, "ProfileCardHistoryModel"

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Read profile card history: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :pswitch_2c
    monitor-enter p0

    .line 46
    :try_start_2d
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ProfileCard"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lz60/i;->w(Ljava/io/File;)Z
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_43

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
