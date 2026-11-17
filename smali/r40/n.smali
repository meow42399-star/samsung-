###### Class r40.n (r40.n)
.class public abstract Lr40/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a()I
    .registers 4

    .line 1
    const-string v0, "This device doesn\'t support one ui version property"

    .line 2
    .line 3
    const-string v1, "BuildConfig"

    .line 4
    .line 5
    :try_start_4
    const-string v2, "ro.build.version.oneui"

    .line 6
    .line 7
    const v3, 0x15f90

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_12
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 14
    return v0

    .line 15
    :catchall_e
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catch_12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method
