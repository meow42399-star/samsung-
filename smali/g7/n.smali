###### Class g7.n (g7.n)
.class public final Lg7/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lg7/c2;
    .registers 8

    .line 1
    const-string p0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg7/c2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "getPrimaryActivityStack(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lg7/l;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "getSecondaryActivityStack(...)"

    .line 26
    .line 27
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lg7/l;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lg7/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v3, "getSplitAttributes(...)"

    .line 39
    .line 40
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lg7/o;->d(Landroidx/window/extensions/embedding/SplitAttributes;)Lg7/a2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string p0, "getToken(...)"

    .line 52
    .line 53
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v0 .. v5}, Lg7/c2;-><init>(Lg7/a;Lg7/a;Lg7/a2;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lf7/f;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance p1, Li70/e;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {p1, v3, v1, v2}, Li70/c;-><init>(III)V

    .line 70
    .line 71
    .line 72
    if-gt v3, p0, :cond_4e

    .line 73
    .line 74
    iget v1, p1, Li70/c;->b:I

    .line 75
    .line 76
    if-gt p0, v1, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "This API requires extension version "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", but the device is on "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
