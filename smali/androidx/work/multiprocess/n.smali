###### Class androidx.work.multiprocess.n (androidx.work.multiprocess.n)
.class public final Landroidx/work/multiprocess/n;
.super Landroidx/room/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/work/multiprocess/n;->e:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    iget p0, p0, Landroidx/work/multiprocess/n;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance p0, La8/l;

    .line 9
    .line 10
    invoke-direct {p0, p1}, La8/l;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcx/a;->z0(Landroid/os/Parcelable;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    check-cast p1, Lm7/y;

    .line 29
    .line 30
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p1, Lm7/y;

    .line 34
    .line 35
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lm7/y;

    .line 39
    .line 40
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    check-cast p1, Lm7/y;

    .line 44
    .line 45
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    check-cast p1, Lm7/y;

    .line 49
    .line 50
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lm7/y;

    .line 54
    .line 55
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    check-cast p1, Lm7/y;

    .line 59
    .line 60
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method
