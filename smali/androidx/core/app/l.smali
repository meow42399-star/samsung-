###### Class androidx.core.app.l (androidx.core.app.l)
.class public final Landroidx/core/app/l;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final B0()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Lpx/c;)V
    .registers 2

    .line 1
    iget-object p0, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/app/k;->a()Landroid/app/Notification$Style;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
