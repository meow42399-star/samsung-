###### Class cv.c (cv.c)
.class public final synthetic Lcv/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv/k;

.field public final synthetic c:Lc70/k;


# direct methods
.method public synthetic constructor <init>(ILc70/k;Lcv/k;)V
    .registers 4

    .line 1
    iput p1, p0, Lcv/c;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcv/c;->b:Lcv/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcv/c;->c:Lc70/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcv/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcv/c;->b:Lcv/k;

    .line 7
    .line 8
    iget-object p0, p0, Lcv/c;->c:Lc70/k;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    new-instance v1, Lm60/f;

    .line 12
    .line 13
    invoke-direct {v1}, Lm60/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lcv/c;->b:Lcv/k;

    .line 25
    .line 26
    iget-object p0, p0, Lcv/c;->c:Lc70/k;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    new-instance v1, Lm60/d;

    .line 30
    .line 31
    invoke-direct {v1}, Lm60/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
