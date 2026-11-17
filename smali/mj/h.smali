###### Class mj.h (mj.h)
.class public final synthetic Lmj/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmj/n;


# direct methods
.method public synthetic constructor <init>(Lmj/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmj/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj/h;->b:Lmj/n;

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
    .registers 4

    .line 1
    iget v0, p0, Lmj/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmj/h;->b:Lmj/n;

    .line 7
    .line 8
    iget-object v0, p0, Lmj/n;->c:Ll8/d;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    new-instance v0, Ll8/d;

    .line 13
    .line 14
    iget-object v1, p0, Lmj/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ll8/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmj/n;->c:Ll8/d;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lmj/n;->c:Ll8/d;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lb10/b;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    iget-object p0, p0, Lmj/h;->b:Lmj/n;

    .line 36
    .line 37
    iget-object p0, p0, Lmj/n;->b:Lsg/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/g;->x()Lxx/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxx/a;

    .line 44
    .line 45
    iget-object p0, p0, Lxx/a;->a:Lgv/a;

    .line 46
    .line 47
    iget-object p0, p0, Lgv/a;->a:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "getActiveNotifications(...)"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5e

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x65

    .line 91
    .line 92
    if-ne v0, v2, :cond_49

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
