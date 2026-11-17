###### Class g7.l (g7.l)
.class public final Lg7/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Lg7/a2;
    .registers 5

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7/z1;->c:Lg7/z1;

    .line 7
    .line 8
    new-instance v0, Lg7/s;

    .line 9
    .line 10
    sget-object v1, Lg7/r;->a:Lg7/q;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg7/s;-><init>(Lg7/r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v1, Lg7/z1;->c:Lg7/z1;

    .line 20
    .line 21
    iget v2, v1, Lg7/z1;->b:F

    .line 22
    .line 23
    cmpg-float v2, p0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {p0}, Lg7/c0;->b(F)Lg7/z1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    new-instance p0, Lg7/a2;

    .line 33
    .line 34
    sget-object v2, Lg7/x1;->c:Lg7/x1;

    .line 35
    .line 36
    sget-object v3, Lg7/k;->c:Lg7/e;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v0, v3}, Lg7/a2;-><init>(Lg7/z1;Lg7/x1;Lg7/s;Lg7/k;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;
    .registers 4

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg7/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getActivities(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p0, v2}, Lg7/a;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Landroidx/window/extensions/embedding/SplitInfo;)Lg7/c2;
    .registers 8

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg7/c2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getPrimaryActivityStack(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lg7/l;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "getSecondaryActivityStack(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lg7/l;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, Lg7/l;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lg7/a2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lg7/c2;-><init>(Lg7/a;Lg7/a;Lg7/a2;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
