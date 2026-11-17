###### Class y70.z (y70.z)
.class public final Ly70/z;
.super Ly70/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly70/z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .registers 7

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object p0, p0, Ly70/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lts/b;->a:Ll00/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_30

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    new-instance v2, Ll00/a;

    .line 18
    .line 19
    const-string v3, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x1d

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v4, v3, v0, v5}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_24} :catch_26

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    new-instance v0, Ll00/a;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v1, v1, v3}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    sput-object v0, Lts/b;->a:Ll00/a;

    .line 48
    .line 49
    :cond_30
    iget-object v0, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/lang/reflect/Method;

    .line 67
    .line 68
    :goto_43
    if-eqz v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 72
    .line 73
    const-string v0, "Can\'t find `getAccessor` method"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final f()Li80/d;
    .registers 7

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object p0, p0, Ly70/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lts/b;->a:Ll00/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_30

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    new-instance v2, Ll00/a;

    .line 18
    .line 19
    const-string v3, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x1d

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v4, v3, v0, v5}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_24} :catch_26

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    new-instance v0, Ll00/a;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v1, v1, v3}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    sput-object v0, Lts/b;->a:Ll00/a;

    .line 48
    .line 49
    :cond_30
    iget-object v0, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/lang/Class;

    .line 67
    .line 68
    :goto_43
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    new-instance p0, Ly70/p;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ly70/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 77
    .line 78
    const-string v0, "Can\'t find `getType` method"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
