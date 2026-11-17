###### Class f7.f (f7.f)
.class public abstract Lf7/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lf7/f;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj70/d;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf7/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a()I
    .registers 3

    .line 1
    sget-object v0, Lf7/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_a} :catch_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    sget-object v1, Lf7/c;->a:Lf7/j;

    .line 13
    .line 14
    sget-object v2, Lf7/j;->b:Lf7/j;

    .line 15
    .line 16
    if-ne v1, v2, :cond_22

    .line 17
    .line 18
    const-string v1, "Stub Extension"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :catch_17
    sget-object v1, Lf7/c;->a:Lf7/j;

    .line 25
    .line 26
    sget-object v2, Lf7/j;->b:Lf7/j;

    .line 27
    .line 28
    if-ne v1, v2, :cond_22

    .line 29
    .line 30
    const-string v1, "Embedding extension version not found"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method
