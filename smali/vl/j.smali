###### Class vl.j (vl.j)
.class public abstract Lvl/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a()V
    .registers 4

    .line 1
    sget-object v0, Lvl/i;->a:Lcom/samsung/android/os/SemDvfsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    const-string v2, "Utils-DVFSHelperUtils"

    .line 14
    .line 15
    const-string v3, "setHint"

    .line 16
    .line 17
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-string v0, "Utils-DVFSHelperUtils"

    .line 2
    .line 3
    const-string v1, "doBoostForScroll"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvl/i;->a:Lcom/samsung/android/os/SemDvfsManager;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
