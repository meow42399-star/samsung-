###### Class j4.l (j4.l)
.class public final Lj4/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj4/h;
.implements Ly8/s;
.implements Lze/b;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Z)V
    .registers 4

    .line 1
    iput p1, p0, Lj4/l;->a:I

    iput-object p2, p0, Lj4/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Lj4/l;->a:I

    packed-switch p2, :pswitch_data_1a

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj4/l;->b:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_f
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/l;->b:Landroid/content/Context;

    return-void

    :pswitch_data_1a
    .packed-switch 0x3
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public a(Lda/a;)V
    .registers 10

    .line 1
    new-instance v7, Lj4/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lj4/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La00/a;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()Ldf/h;
    .registers 4

    .line 1
    new-instance v0, Ldf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0803ff

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ldf/h;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    const v1, 0x7f0800e7

    .line 16
    .line 17
    .line 18
    iput v1, v0, Ldf/h;->j:I

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    iget-object p0, p0, Lj4/l;->b:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f060154

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ldf/h;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    return-object v0
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 5

    .line 1
    iget v0, p0, Lj4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly8/b;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Integer;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lj4/l;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ly8/b;-><init>(Landroid/content/Context;Ly8/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance p1, Ly8/n;

    .line 23
    .line 24
    iget-object p0, p0, Lj4/l;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Ly8/n;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method
