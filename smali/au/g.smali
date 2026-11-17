###### Class au.g (au.g)
.class public final Lau/g;
.super Landroid/database/ContentObserver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lz90/u;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lau/g;->a:I

    iput-object p1, p0, Lau/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lau/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lm60/h;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lau/g;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lau/g;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lau/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lau/j;Ljava/util/ArrayList;Lm60/h;Landroid/os/Handler;)V
    .registers 5

    const/4 p1, 0x2

    iput p1, p0, Lau/g;->a:I

    iput-object p2, p0, Lau/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lau/g;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lax/b;Landroid/os/Handler;Lm60/h;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lau/g;->a:I

    .line 4
    iput-object p1, p0, Lau/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lau/g;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;I)V
    .registers 5

    .line 1
    iput p4, p0, Lau/g;->a:I

    iput-object p1, p0, Lau/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lau/g;->b:Ljava/lang/Object;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 5

    iget v0, p0, Lau/g;->a:I

    packed-switch v0, :pswitch_data_92

    :pswitch_5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 26
    :pswitch_9
    iget-object p1, p0, Lau/g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uri : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ... changed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentObserverDataSource"

    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lau/g;->b:Ljava/lang/Object;

    check-cast p0, Lz90/u;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lu90/n;->n(Lz90/x;Ljava/lang/Object;)V

    return-void

    .line 28
    :pswitch_2f
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 29
    iget-object p1, p0, Lau/g;->c:Ljava/lang/Object;

    check-cast p1, Lz90/u;

    iget-object p0, p0, Lau/g;->b:Ljava/lang/Object;

    check-cast p0, Lau/k;

    .line 30
    iget-object p0, p0, Lau/k;->b:Ljava/lang/String;

    .line 31
    invoke-static {p1, p0}, Lu90/n;->n(Lz90/x;Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_40
    iget-object v0, p0, Lau/g;->c:Ljava/lang/Object;

    check-cast v0, Lau/k;

    .line 33
    iget-object v0, v0, Lau/k;->b:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SettingListenerItem 1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onChange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentObserverDataSource"

    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 36
    iget-object p0, p0, Lau/g;->b:Ljava/lang/Object;

    check-cast p0, Lm60/h;

    invoke-virtual {p0, v0}, Lm60/h;->c(Ljava/lang/Object;)V

    return-void

    .line 37
    :pswitch_69
    iget-object v0, p0, Lau/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onChange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentObserverDataSource"

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 39
    iget-object p0, p0, Lau/g;->b:Ljava/lang/Object;

    check-cast p0, Lm60/h;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_69
        :pswitch_40
        :pswitch_5
        :pswitch_2f
        :pswitch_9
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 7

    iget v0, p0, Lau/g;->a:I

    packed-switch v0, :pswitch_data_aa

    :pswitch_5
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_9
    iget-object v0, p0, Lau/g;->b:Ljava/lang/Object;

    check-cast v0, Lm60/h;

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    const-string v1, "onChange"

    const-string v2, "FetchingContentObserver"

    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uri = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lau/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lm60/h;->onComplete()V

    :cond_3d
    return-void

    .line 7
    :pswitch_3e
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 8
    const-string p1, "VisualVoiceMailDataSource"

    const-string v0, "vvmObserver/onChange(): uri = "

    .line 9
    invoke-static {p2, v0, p1}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lau/g;->c:Ljava/lang/Object;

    check-cast p1, Lax/b;

    invoke-virtual {p1}, Lax/b;->a()I

    move-result p1

    .line 11
    iget-object p0, p0, Lau/g;->b:Ljava/lang/Object;

    check-cast p0, Lm60/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_5c
    iget-object v0, p0, Lau/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/k;

    .line 14
    iget-object v2, v1, Lau/k;->a:Landroid/net/Uri;

    if-nez p2, :cond_76

    const/4 v2, 0x0

    goto :goto_7a

    .line 15
    :cond_76
    invoke-virtual {v2, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7a
    if-eqz v2, :cond_64

    .line 16
    iget-object p2, v1, Lau/k;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingListenerItem 2 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentObserverDataSource"

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 19
    iget-object p0, p0, Lau/g;->b:Ljava/lang/Object;

    check-cast p0, Lm60/h;

    invoke-virtual {p0, p2}, Lm60/h;->c(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_a1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_aa
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5
        :pswitch_5
        :pswitch_3e
        :pswitch_9
    .end packed-switch
.end method
