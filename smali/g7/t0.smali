###### Class g7.t0 (g7.t0)
.class public final Lg7/t0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# static fields
.field public static final b:Lg7/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg7/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg7/t0;->b:Lg7/t0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 7

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    const-string v0, "getLayoutDirection"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "getSplitType"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 17
    .line 18
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "setSplitType"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "setLayoutDirection"

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_51

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 59
    .line 60
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_51

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_51

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_51

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    :goto_52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg7/t0;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
