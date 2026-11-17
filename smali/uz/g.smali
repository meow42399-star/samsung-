###### Class uz.g (uz.g)
.class public abstract Luz/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p0, :cond_e

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_18} :catch_1c

    .line 24
    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    :cond_1c
    move p0, v2

    .line 30
    :goto_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    return v1
.end method

.method public static b()Z
    .registers 5

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/content/res/Configuration;->semDisplayDeviceType:I
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_16} :catch_1b

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-ne v3, v4, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    if-eqz v0, :cond_21

    .line 30
    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v2

    .line 35
    :goto_22
    return v1
.end method
