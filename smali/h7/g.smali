###### Class h7.g (h7.g)
.class public final Lh7/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# static fields
.field public static final b:Lh7/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh7/g;->b:Lh7/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    const-class v0, Lh7/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    new-instance v1, Lh7/f;

    .line 11
    .line 12
    new-instance v2, Le7/b;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Le7/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lh7/f;-><init>(Ljava/lang/ClassLoader;Le7/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, p0

    .line 22
    :goto_15
    if-eqz v1, :cond_4a

    .line 23
    .line 24
    invoke-virtual {v1}, Lh7/f;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4a

    .line 29
    .line 30
    new-instance v2, Le7/b;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Le7/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lf7/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x6

    .line 43
    if-lt v0, v3, :cond_32

    .line 44
    .line 45
    new-instance v0, Lj7/e;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lj7/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Le7/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 v3, 0x2

    .line 52
    if-lt v0, v3, :cond_3b

    .line 53
    .line 54
    new-instance v0, Lj7/d;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lj7/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Le7/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_44

    .line 62
    .line 63
    new-instance v0, Lj7/c;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lj7/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Le7/b;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance v0, Lj7/a;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    return-object p0

    .line 76
    :catchall_4b
    sget-object v0, Lh7/h;->a:Lh7/h;

    .line 77
    .line 78
    return-object p0
.end method
