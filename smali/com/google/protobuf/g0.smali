###### Class com.google.protobuf.g0 (com.google.protobuf.g0)
.class public abstract Lcom/google/protobuf/g0;
.super Lcom/google/protobuf/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/g0;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/d;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/g0;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/v1;->f:Lcom/google/protobuf/v1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/g0;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/g0;->c(Lcom/google/protobuf/g0;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static access$100(Lcom/google/protobuf/t;)Lcom/google/protobuf/e0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/google/protobuf/e0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/g0;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/g0;->e(Lcom/google/protobuf/g0;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/g0;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/d;->newUninitializedMessageException()Lcom/google/protobuf/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/t0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static final c(Lcom/google/protobuf/g0;Z)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/g0;->dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lcom/google/protobuf/s1;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v1

    .line 46
    :goto_2d
    sget-object v2, Lcom/google/protobuf/f0;->b:Lcom/google/protobuf/f0;

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/protobuf/g0;->dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    return v0
.end method

.method public static d(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {v0, p1}, Lcom/google/protobuf/o;->s(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catch Lcom/google/protobuf/t0; {:try_start_0 .. :try_end_d} :catch_2b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_20

    .line 14
    new-instance v1, Lcom/google/protobuf/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lcom/google/protobuf/b;-><init>(Ljava/io/InputStream;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/protobuf/o;->g(Ljava/io/InputStream;)Lcom/google/protobuf/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g0;->parsePartialFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->a(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Lcom/google/protobuf/t0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    iget-boolean p1, p0, Lcom/google/protobuf/t0;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    new-instance p1, Lcom/google/protobuf/t0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_3a
    throw p0
.end method

.method public static e(Lcom/google/protobuf/g0;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 11

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->newMutableInstance()Lcom/google/protobuf/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_7
    sget-object p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int v4, p2, p3

    .line 22
    .line 23
    new-instance v5, Landroidx/glance/appwidget/protobuf/d;

    .line 24
    .line 25
    invoke-direct {v5, p4}, Landroidx/glance/appwidget/protobuf/d;-><init>(Lcom/google/protobuf/v;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/s1;->f(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/d;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Object;)V
    :try_end_23
    .catch Lcom/google/protobuf/t0; {:try_start_7 .. :try_end_23} :catch_50
    .catch Lcom/google/protobuf/u1; {:try_start_7 .. :try_end_23} :catch_44
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_23} :catch_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_24
    invoke-static {}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/t0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcom/google/protobuf/t0;

    .line 49
    .line 50
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/protobuf/t0;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/protobuf/t0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lcom/google/protobuf/t0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iget-boolean p1, p0, Lcom/google/protobuf/t0;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_60

    .line 86
    .line 87
    new-instance p1, Lcom/google/protobuf/t0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :cond_60
    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/i0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/g;->o:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/j0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/s;->o:Lcom/google/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/n0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z;->o:Lcom/google/protobuf/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/o0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/p0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->o:Lcom/google/protobuf/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/q0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/q0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/q1;->o:Lcom/google/protobuf/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/g0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/g0;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/g0;

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/protobuf/g0;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/g0;

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_42

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/b2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/g0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/g0;->getDefaultInstanceForType()Lcom/google/protobuf/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    sget-object v1, Lcom/google/protobuf/g0;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "name",
            "params"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Generated message class \""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static mutableCopy(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 10
    check-cast p0, Lcom/google/protobuf/g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->h(I)Lcom/google/protobuf/g;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/j0;)Lcom/google/protobuf/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 8
    check-cast p0, Lcom/google/protobuf/s;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->h(I)Lcom/google/protobuf/s;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 6
    check-cast p0, Lcom/google/protobuf/z;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->h(I)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/o0;)Lcom/google/protobuf/o0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    check-cast p0, Lcom/google/protobuf/h0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h0;->i(I)Lcom/google/protobuf/h0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    check-cast p0, Lcom/google/protobuf/y0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y0;->i(I)Lcom/google/protobuf/y0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q0;",
            ")",
            "Lcom/google/protobuf/q0;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-interface {p0, v0}, Lcom/google/protobuf/q0;->d(I)Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/r1;-><init>(Lcom/google/protobuf/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/g1;Lcom/google/protobuf/g1;Lcom/google/protobuf/l0;ILcom/google/protobuf/j2;ZLjava/lang/Class;)Lcom/google/protobuf/e0;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "isPacked",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/g1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/l0;",
            "I",
            "Lcom/google/protobuf/j2;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/e0;"
        }
    .end annotation

    .line 1
    sget-object p6, Lcom/google/protobuf/q1;->o:Lcom/google/protobuf/q1;

    .line 2
    .line 3
    new-instance v0, Lcom/google/protobuf/e0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/d0;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/l0;ILcom/google/protobuf/j2;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, Lcom/google/protobuf/e0;-><init>(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/d0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/l0;ILcom/google/protobuf/j2;Ljava/lang/Class;)Lcom/google/protobuf/e0;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/g1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/l0;",
            "I",
            "Lcom/google/protobuf/j2;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/e0;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/google/protobuf/e0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/protobuf/d0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/l0;ILcom/google/protobuf/j2;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, Lcom/google/protobuf/e0;-><init>(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/d0;)V

    .line 14
    .line 15
    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/g0;->d(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g0;->d(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/o;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g0;->parsePartialFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->a(I)V

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g0;->parsePartialFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/o;->g(Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/g0;->parsePartialFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/o;->g(Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g0;->parsePartialFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 3
    invoke-static {v3, p1, v1, v0}, Lcom/google/protobuf/o;->f(IIZ[B)Lcom/google/protobuf/l;

    move-result-object p1

    goto :goto_41

    .line 4
    :cond_1d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 5
    sget-boolean v0, Lcom/google/protobuf/b2;->d:Z

    if-eqz v0, :cond_2e

    .line 6
    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/n;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v0

    goto :goto_41

    .line 7
    :cond_2e
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0, v2, v1}, Lcom/google/protobuf/o;->f(IIZ[B)Lcom/google/protobuf/l;

    move-result-object p1

    .line 10
    :goto_41
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;[B)Lcom/google/protobuf/g0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 19
    array-length v0, p1

    .line 20
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/g0;->e(Lcom/google/protobuf/g0;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g0;[BLcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;[B",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/g0;->e(Lcom/google/protobuf/g0;[BIILcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/protobuf/g0;->b(Lcom/google/protobuf/g0;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/g0;->parsePartialFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(TT;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/v;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->newMutableInstance()Lcom/google/protobuf/g0;

    move-result-object p0

    .line 2
    :try_start_4
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/o;->b:Laj/f;

    if-eqz v1, :cond_16

    goto :goto_1b

    .line 6
    :cond_16
    new-instance v1, Laj/f;

    invoke-direct {v1, p1}, Laj/f;-><init>(Lcom/google/protobuf/o;)V

    .line 7
    :goto_1b
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/s1;->g(Ljava/lang/Object;Laj/f;Lcom/google/protobuf/v;)V

    .line 8
    invoke-interface {v0, p0}, Lcom/google/protobuf/s1;->b(Ljava/lang/Object;)V
    :try_end_21
    .catch Lcom/google/protobuf/t0; {:try_start_4 .. :try_end_21} :catch_58
    .catch Lcom/google/protobuf/u1; {:try_start_4 .. :try_end_21} :catch_4d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_21} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/t0;

    if-eqz p1, :cond_32

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t0;

    throw p0

    .line 11
    :cond_32
    throw p0

    :catch_33
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/t0;

    if-eqz p1, :cond_43

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t0;

    throw p0

    .line 14
    :cond_43
    new-instance p1, Lcom/google/protobuf/t0;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p1

    :catch_4d
    move-exception p0

    .line 17
    new-instance p1, Lcom/google/protobuf/t0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    :catch_58
    move-exception p0

    .line 20
    iget-boolean p1, p0, Lcom/google/protobuf/t0;->a:Z

    if-eqz p1, :cond_67

    .line 21
    new-instance p1, Lcom/google/protobuf/t0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 23
    :cond_67
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/g0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/g0;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/g0;->dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/d;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g0;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/protobuf/s1;->h(Lcom/google/protobuf/g0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final createBuilder()Lcom/google/protobuf/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/protobuf/g0;",
            "BuilderType2:",
            "Lcom/google/protobuf/b0;",
            ">()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/f0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/g0;->dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b0;

    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/protobuf/g0;",
            "BuilderType2:",
            "Lcom/google/protobuf/b0;",
            ">(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->createBuilder()Lcom/google/protobuf/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->mergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/g0;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/s1;->j(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g0;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/f0;->p:Lcom/google/protobuf/f0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/g0;->dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/g0;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getDefaultInstanceForType()Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/d;->memoizedHashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMemoizedSerializedSize()I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/g0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()Lcom/google/protobuf/n1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->q:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/g0;->dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/protobuf/n1;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSerializedSize()I
    .registers 2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g0;->getSerializedSize(Lcom/google/protobuf/s1;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lcom/google/protobuf/s1;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez p1, :cond_1a

    .line 2
    sget-object p1, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/google/protobuf/s1;->i(Lcom/google/protobuf/g0;)I

    move-result p0

    goto :goto_1e

    .line 6
    :cond_1a
    invoke-interface {p1, p0}, Lcom/google/protobuf/s1;->i(Lcom/google/protobuf/g0;)I

    move-result p0

    :goto_1e
    if-ltz p0, :cond_21

    return p0

    .line 7
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    .line 8
    invoke-static {p0, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2d
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3b

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    :cond_3b
    if-nez p1, :cond_4f

    .line 12
    sget-object p1, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/protobuf/s1;->i(Lcom/google/protobuf/g0;)I

    move-result p1

    goto :goto_53

    .line 16
    :cond_4f
    invoke-interface {p1, p0}, Lcom/google/protobuf/s1;->i(Lcom/google/protobuf/g0;)I

    move-result p1

    .line 17
    :goto_53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g0;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/g0;->c(Lcom/google/protobuf/g0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isMutable()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/g0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public makeImmutable()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/protobuf/s1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->markImmutable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markImmutable()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/g0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/g0;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/v1;->f:Lcom/google/protobuf/v1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/v1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/v1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Zero is not a valid field number."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/v1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/v1;->e(Lcom/google/protobuf/v1;Lcom/google/protobuf/v1;)Lcom/google/protobuf/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 8
    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/v1;->f:Lcom/google/protobuf/v1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/v1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/v1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v1;->f(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Zero is not a valid field number."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/f0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/g0;->dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b0;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/f1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->newBuilderForType()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public newMutableInstance()Lcom/google/protobuf/g0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->d:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/g0;->dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/protobuf/g0;

    .line 9
    .line 10
    return-object p0
.end method

.method public parseUnknownField(ILcom/google/protobuf/o;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/v1;->f:Lcom/google/protobuf/v1;

    .line 11
    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/v1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/v1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/v1;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v1;->d(ILcom/google/protobuf/o;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setMemoizedHashCode(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/protobuf/d;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/g0;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/g0;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final toBuilder()Lcom/google/protobuf/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/f0;->o:Lcom/google/protobuf/f0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/g0;->dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/b0;->mergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/f1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->toBuilder()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/i1;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/i1;->c(Lcom/google/protobuf/g0;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/a1;

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v1, Lcom/google/protobuf/a1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/protobuf/a1;-><init>(Lcom/google/protobuf/r;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/s1;->e(Ljava/lang/Object;Lcom/google/protobuf/a1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
