###### Class sn.i (sn.i)
.class public final Lsn/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lsn/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsn/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget p0, p0, Lsn/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    iget p0, p0, Lsn/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    .line 1
    iget v0, p0, Lsn/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsn/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    if-lt p1, v1, :cond_26

    .line 11
    .line 12
    check-cast p0, Lv7/v;

    .line 13
    .line 14
    iget-object p0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvn/b;

    .line 17
    .line 18
    iget-object p1, p0, Lvn/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvn/b;->d:Lw3/o;

    .line 24
    .line 25
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lsn/c;

    .line 28
    .line 29
    iget-object p1, p0, Lsn/c;->a:Ldm/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsn/c;->c:Ldm/p;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    if-lt p1, v1, :cond_40

    .line 41
    .line 42
    check-cast p0, Lhr/c;

    .line 43
    .line 44
    iget-object p0, p0, Lhr/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lsn/c;->e:Lsn/d;

    .line 52
    .line 53
    sget-object p0, Lsn/b;->a:Lsn/c;

    .line 54
    .line 55
    iget-object p1, p0, Lsn/c;->a:Ldm/p;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lsn/c;->c:Ldm/p;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
