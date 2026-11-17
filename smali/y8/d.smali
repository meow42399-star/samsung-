###### Class y8.d (y8.d)
.class public final Ly8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ly8/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly8/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .registers 1

    .line 1
    return-void
.end method

.method private final f()V
    .registers 1

    .line 1
    return-void
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Ly8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly8/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-class p0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final b()V
    .registers 1

    .line 1
    iget p0, p0, Ly8/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ly8/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget p0, p0, Ly8/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .registers 4

    .line 1
    iget p1, p0, Ly8/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly8/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    :try_start_b
    iget-object p0, p0, Ly8/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p0}, Lo9/b;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->l(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const/4 p1, 0x3

    .line 26
    const-string v0, "ByteBufferFileLoader"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    const-string p1, "Failed to obtain ByteBuffer for file"

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
