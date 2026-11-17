###### Class y70.n (y70.n)
.class public final Ly70/n;
.super Ly70/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li80/b;
.implements Li80/e;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "klass"

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
    iput-object p1, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr80/c;)Ly70/d;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz p0, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw3/k1;->f([Ljava/lang/annotation/Annotation;Lr80/c;)Ly70/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDeclaredFields(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lp60/l;->d0([Ljava/lang/Object;)Lt90/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ly70/k;->a:Ly70/k;

    .line 17
    .line 18
    new-instance v1, Lt90/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v0}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ly70/l;->a:Ly70/l;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p0
.end method

.method public final c()Lr80/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr80/b;->a()Lr80/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDeclaredMethods(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp60/l;->d0([Ljava/lang/Object;)Lt90/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lb80/c;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lt90/g;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v0, v2, v1}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ly70/m;->a:Ly70/m;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    return-object p0
.end method

.method public final e()Lr80/e;
    .registers 4

    .line 1
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    const-string v2, "."

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lu90/m;->T(Ljava/lang/String;IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "substring(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {p0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ly70/n;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Ly70/n;

    .line 6
    .line 7
    iget-object p1, p1, Ly70/n;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 10

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lts/c;->a:Lv7/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_3c

    .line 12
    .line 13
    const-class v0, Ljava/lang/Class;

    .line 14
    .line 15
    :try_start_e
    new-instance v3, Lv7/o;

    .line 16
    .line 17
    const-string v1, "isSealed"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "getPermittedSubclasses"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "isRecord"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v1, "getRecordComponents"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x15

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2d} :catch_2f

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_3a

    .line 48
    :catch_2f
    new-instance v1, Lv7/o;

    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move-object v4, v2

    .line 54
    move-object v5, v2

    .line 55
    invoke-direct/range {v1 .. v6}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_3a
    sput-object v0, Lts/c;->a:Lv7/o;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, v0, Lv7/o;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_4a
    const/4 p0, 0x0

    .line 76
    if-nez v2, :cond_4f

    .line 77
    .line 78
    new-array v2, p0, [Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v1, v2

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v1, v2

    .line 87
    :goto_56
    if-ge p0, v1, :cond_65

    .line 88
    .line 89
    aget-object v3, v2, p0

    .line 90
    .line 91
    new-instance v4, Ly70/z;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ly70/z;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_56

    .line 102
    :cond_65
    return-object v0
.end method

.method public final g()Z
    .registers 10

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lts/c;->a:Lv7/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_3c

    .line 12
    .line 13
    const-class v0, Ljava/lang/Class;

    .line 14
    .line 15
    :try_start_e
    new-instance v3, Lv7/o;

    .line 16
    .line 17
    const-string v1, "isSealed"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "getPermittedSubclasses"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "isRecord"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v1, "getRecordComponents"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x15

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2d} :catch_2f

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_3a

    .line 48
    :catch_2f
    new-instance v1, Lv7/o;

    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move-object v4, v2

    .line 54
    move-object v5, v2

    .line 55
    invoke-direct/range {v1 .. v6}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_3a
    sput-object v0, Lts/c;->a:Lv7/o;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, v0, Lv7/o;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    :goto_4f
    if-eqz v2, :cond_56

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lw3/k1;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 17
    .line 18
    :goto_11
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeParameters(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_22

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    new-instance v4, Ly70/b0;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ly70/b0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    return-object v0
.end method

.method public final h()Z
    .registers 10

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lts/c;->a:Lv7/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_3c

    .line 12
    .line 13
    const-class v0, Ljava/lang/Class;

    .line 14
    .line 15
    :try_start_e
    new-instance v3, Lv7/o;

    .line 16
    .line 17
    const-string v1, "isSealed"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "getPermittedSubclasses"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "isRecord"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v1, "getRecordComponents"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x15

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2d} :catch_2f

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_3a

    .line 48
    :catch_2f
    new-instance v1, Lv7/o;

    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move-object v4, v2

    .line 54
    move-object v5, v2

    .line 55
    invoke-direct/range {v1 .. v6}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_3a
    sput-object v0, Lts/c;->a:Lv7/o;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    :goto_4f
    if-eqz v2, :cond_56

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ly70/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
