###### Class y70.p (y70.p)
.class public final Ly70/p;
.super Ly70/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li80/d;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ly70/r;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    const-string v0, "reflectType"

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
    iput-object p1, p0, Ly70/p;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    new-instance v0, Ly70/n;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ly70/n;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto :goto_38

    .line 23
    :cond_16
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    new-instance v0, Ly70/b0;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ly70/b0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v0, :cond_3b

    .line 38
    .line 39
    new-instance v0, Ly70/n;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ly70/n;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object v0, p0, Ly70/p;->b:Ly70/r;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Not a classifier type ("

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "): "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method


# virtual methods
.method public final a(Lr80/c;)Ly70/d;
    .registers 2

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/p;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object p0, p0, Ly70/p;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p0}, Ly70/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_68

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v2, v1, Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v2, :cond_3b

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3b

    .line 53
    .line 54
    new-instance v1, Ly70/y;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ly70/y;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    goto :goto_64

    .line 60
    :cond_3b
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 61
    .line 62
    if-nez v3, :cond_5e

    .line 63
    .line 64
    if-eqz v2, :cond_4b

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 77
    .line 78
    if-eqz v2, :cond_58

    .line 79
    .line 80
    new-instance v2, Ly70/d0;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ly70/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    move-object v1, v2

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    new-instance v2, Ly70/p;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ly70/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 92
    .line 93
    .line 94
    goto :goto_56

    .line 95
    :cond_5e
    :goto_5e
    new-instance v2, Ly70/h;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ly70/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    goto :goto_56

    .line 101
    :goto_64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_17

    .line 105
    :cond_68
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ly70/p;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getTypeParameters(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length p0, p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p0, v1

    .line 26
    :goto_19
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    return v1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method
