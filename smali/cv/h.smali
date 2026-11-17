###### Class cv.h (cv.h)
.class public final Lcv/h;
.super Landroid/database/ContentObserver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcv/h;->a:I

    iput-object p1, p0, Lcv/h;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lt/k4;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lcv/h;->a:I

    .line 4
    iput-object p1, p0, Lcv/h;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lzz/a;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcv/h;->a:I

    .line 2
    iput-object p1, p0, Lcv/h;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .line 1
    iget v0, p0, Lcv/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_c
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public onChange(Z)V
    .registers 3

    iget v0, p0, Lcv/h;->a:I

    packed-switch v0, :pswitch_data_5c

    :pswitch_5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 6
    :pswitch_9
    iget-object p0, p0, Lcv/h;->b:Ljava/lang/Object;

    check-cast p0, Lt/k4;

    .line 7
    iget-boolean p1, p0, Ly3/a;->b:Z

    if-eqz p1, :cond_23

    .line 8
    iget-object p1, p0, Ly3/a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_23

    .line 9
    iget-object p1, p0, Ly3/a;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, Ly3/a;->a:Z

    :cond_23
    return-void

    .line 10
    :pswitch_24
    iget-object p0, p0, Lcv/h;->b:Ljava/lang/Object;

    check-cast p0, Lzz/a;

    .line 11
    iget-boolean p1, p0, Lzz/a;->c:Z

    if-eqz p1, :cond_30

    .line 12
    invoke-virtual {p0}, Lzz/a;->f()V

    goto :goto_33

    :cond_30
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lzz/a;->f:Z

    :goto_33
    return-void

    .line 14
    :pswitch_34
    iget-object p1, p0, Lcv/h;->b:Ljava/lang/Object;

    check-cast p1, Ldm/t;

    .line 15
    iget-object p1, p1, Ldm/t;->h:Ldm/p;

    .line 16
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 17
    iget-object p0, p0, Lcv/h;->b:Ljava/lang/Object;

    check-cast p0, Ldm/t;

    .line 18
    iget-object p1, p0, Ldm/t;->k:Ljava/util/HashMap;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_44
    iget-object p0, p0, Ldm/t;->k:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_4b

    monitor-exit p1

    return-void

    :catchall_4b
    move-exception p0

    monitor-exit p1

    throw p0

    .line 22
    :pswitch_4e
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 23
    iget-object p0, p0, Lcv/h;->b:Ljava/lang/Object;

    check-cast p0, Lz90/u;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lu90/n;->n(Lz90/x;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_34
        :pswitch_24
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    iget v0, p0, Lcv/h;->a:I

    packed-switch v0, :pswitch_data_3c

    :pswitch_5
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_9
    iget-object p0, p0, Lcv/h;->b:Ljava/lang/Object;

    check-cast p0, Lz90/h;

    sget-object p1, Lo60/a0;->a:Lo60/a0;

    invoke-interface {p0, p1}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_13
    iget-object p0, p0, Lcv/h;->b:Ljava/lang/Object;

    check-cast p0, Lyz/d;

    iget-object p1, p0, Lyz/d;->c:Lyz/c;

    const-string p2, "sObserver onChange"

    check-cast p1, Lyz/b;

    const-string v0, "BatteryDataSource"

    invoke-virtual {p1, v0, p2}, Lyz/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lyz/d;->b()V

    return-void

    .line 4
    :pswitch_26
    sget-object p1, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_3a

    .line 5
    :cond_2f
    iget-object p0, p0, Lcv/h;->b:Ljava/lang/Object;

    check-cast p0, Lrv/a;

    iget-object p0, p0, Lrv/a;->b:Lm60/h;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    :goto_3a
    return-void

    nop

    :pswitch_data_3c
    .packed-switch 0x3
        :pswitch_26
        :pswitch_5
        :pswitch_13
        :pswitch_9
    .end packed-switch
.end method
