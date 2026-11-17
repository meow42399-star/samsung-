###### Class b9.z (b9.z)
.class public final Lb9/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# virtual methods
.method public final lock()V
    .registers 1

    .line 1
    return-void
.end method

.method public final lockInterruptibly()V
    .registers 1

    .line 1
    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final tryLock()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 2
    const/4 p0, 0x1

    return p0
.end method

.method public final unlock()V
    .registers 1

    .line 1
    return-void
.end method
