###### Class com.bumptech.glide.load.data.i (com.bumptech.glide.load.data.i)
.class public final Lcom/bumptech/glide/load/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager;

.field public c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/data/i;->b:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/data/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget p0, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_16

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :pswitch_10
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    :goto_15
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/i;->b:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_12

    .line 15
    :pswitch_e
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/bumptech/glide/load/data/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->l(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const/4 p1, 0x3

    .line 27
    const-string v0, "AssetPathFetcher"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    const-string p1, "Failed to load data from asset manager"

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
