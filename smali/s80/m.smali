###### Class s80.m (s80.m)
.class public final Ls80/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ls80/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ls80/a;

.field public final d:Ls80/l;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ls80/a;Ljava/lang/Object;Ls80/a;Ls80/l;Ljava/lang/Class;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_57

    .line 5
    .line 6
    iget-object v0, p4, Ls80/l;->b:Ls80/l0;

    .line 7
    .line 8
    sget-object v1, Ls80/l0;->p:Ls80/j0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_16

    .line 11
    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    iput-object p1, p0, Ls80/m;->a:Ls80/a;

    .line 24
    .line 25
    iput-object p2, p0, Ls80/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Ls80/m;->c:Ls80/a;

    .line 28
    .line 29
    iput-object p4, p0, Ls80/m;->d:Ls80/l;

    .line 30
    .line 31
    const-class p1, Ls80/o;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_53

    .line 38
    .line 39
    const-string p1, "valueOf"

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_2e
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_32} :catch_35

    .line 51
    iput-object p1, p0, Ls80/m;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    add-int/lit8 p4, p4, 0x34

    .line 68
    .line 69
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string p4, "Generated message class \""

    .line 73
    .line 74
    const-string p5, "\" missing method \"valueOf\"."

    .line 75
    .line 76
    invoke-static {p3, p4, p2, p5}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Ls80/m;->e:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Null containingTypeDefaultInstance"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls80/m;->d:Ls80/l;

    .line 2
    .line 3
    iget-object v0, v0, Ls80/l;->b:Ls80/l0;

    .line 4
    .line 5
    iget-object v0, v0, Ls80/l0;->a:Ls80/m0;

    .line 6
    .line 7
    sget-object v1, Ls80/m0;->s:Ls80/m0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3c

    .line 10
    .line 11
    iget-object p0, p0, Ls80/m;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_17} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-nez p1, :cond_30

    .line 33
    .line 34
    instance-of p1, p0, Ljava/lang/Error;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Error;

    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Unexpected exception thrown by generated accessor method."

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    check-cast p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ls80/m;->d:Ls80/l;

    .line 2
    .line 3
    iget-object p0, p0, Ls80/l;->b:Ls80/l0;

    .line 4
    .line 5
    iget-object p0, p0, Ls80/l0;->a:Ls80/m0;

    .line 6
    .line 7
    sget-object v0, Ls80/m0;->s:Ls80/m0;

    .line 8
    .line 9
    if-ne p0, v0, :cond_15

    .line 10
    .line 11
    check-cast p1, Ls80/o;

    .line 12
    .line 13
    invoke-interface {p1}, Ls80/o;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object p1
.end method
