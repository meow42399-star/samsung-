###### Class o4.e0 (o4.e0)
.class public final Lo4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lg0/h0;


# instance fields
.field public final synthetic a:Lo4/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo4/e0;->b:Lg0/h0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo4/m0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/e0;->a:Lo4/m0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 1
    sget-object v0, Lo4/e0;->b:Lg0/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg0/h0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Lg0/h0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lg0/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v1, p1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p1, p0}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, p1}, Lo4/e0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_15
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v1, La40/a;

    .line 10
    .line 11
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {v1, p1, p0, v0}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance v1, La40/a;

    .line 24
    .line 25
    const-string v2, ": make sure class name exists"

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {v1, p1, p0, v0}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo4/x;
    .registers 5

    .line 1
    iget-object p0, p0, Lo4/e0;->a:Lo4/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lo4/m0;->x:Lo4/z;

    .line 4
    .line 5
    iget-object p0, p0, Lo4/z;->q:Lh/m;

    .line 6
    .line 7
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 8
    .line 9
    const-string v1, "Unable to instantiate fragment "

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lo4/e0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo4/x;
    :try_end_1d
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_1d} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1d} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1d} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_33

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_40

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_4b

    .line 39
    :goto_26
    new-instance v0, La40/a;

    .line 40
    .line 41
    const-string v2, ": calling Fragment constructor caused an exception"

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p1, p0, v1}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_33
    new-instance v0, La40/a;

    .line 53
    .line 54
    const-string v2, ": could not find Fragment constructor"

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, p1, p0, v1}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_40
    new-instance v2, La40/a;

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {v2, p1, p0, v0}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :goto_4b
    new-instance v2, La40/a;

    .line 77
    .line 78
    invoke-static {v1, p1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {v2, p1, p0, v0}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method
