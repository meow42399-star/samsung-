###### Class com.samsung.android.sdk.routines.v3.internal.HandlerFactoryMetadata (com.samsung.android.sdk.routines.v3.internal.HandlerFactoryMetadata)
.class public final Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;
.super Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;,
        Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;",
        "Companion",
        "Binding",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->Companion:Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lc70/a;
    .registers 6

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    new-instance v0, Laj/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Laj/e;-><init>(I)V

    invoke-static {p0, v0}, Lt90/l;->U(Ljava/lang/Object;Lc70/k;)Lt90/j;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lt90/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_1c

    :catch_33
    move-exception p0

    goto :goto_68

    :catch_35
    move-exception p0

    goto :goto_81

    .line 11
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 13
    new-instance v0, Lau/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 14
    :cond_4d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Factory must be public and concrete: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_68
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_68} :catch_35
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_68} :catch_33

    .line 16
    :goto_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid handler factory type: "

    const-string v2, "; expected "

    .line 17
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :goto_81
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot initialize handler factory: "

    .line 20
    invoke-static {v0, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final a(Lo60/k;[Ljava/lang/String;Lc70/a;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
    .registers 11

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create: action factory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tags="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HandlerFactoryMetadata"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lc70/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;

    invoke-interface {p0, p3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;->create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Lc70/a;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;
    .registers 6

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create: unified factory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getFactory()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", group="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HandlerFactoryMetadata"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lc70/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;

    invoke-interface {p0, p3}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;->create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/reflect/Constructor;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create handler factory: "

    .line 34
    invoke-static {v1, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic access$initialize(Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lo60/k;[Ljava/lang/String;Lc70/a;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;
    .registers 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "create: condition factory="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ", tags="

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x3f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "HandlerFactoryMetadata"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;

    .line 53
    .line 54
    invoke-interface {p0, p3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;->create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final load(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->Companion:Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;->load(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .registers 14

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getUnified()Z

    move-result v3

    if-nez v3, :cond_9

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2b
    if-ge v4, v2, :cond_57

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 46
    move-object v6, v5

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 47
    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getKind()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getFactory()Ljava/lang/String;

    move-result-object v6

    .line 48
    new-instance v8, Lo60/k;

    invoke-direct {v8, v7, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_51

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_51
    check-cast v6, Ljava/util/List;

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 54
    :cond_57
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo60/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 58
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 60
    :cond_9a
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 62
    iget-object v2, v4, Lo60/k;->a:Ljava/lang/Object;

    iget-object v5, v4, Lo60/k;->b:Ljava/lang/Object;

    .line 63
    const-string v6, "action"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 64
    check-cast v5, Ljava/lang/String;

    const-class v2, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;

    invoke-static {p1, v5, v2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lc70/a;

    move-result-object v2

    .line 65
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/internal/g;

    invoke-direct {v5, v4, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/g;-><init>(Lo60/k;[Ljava/lang/String;Lc70/a;)V

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->addActions([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;)V

    goto :goto_5f

    .line 66
    :cond_bf
    check-cast v5, Ljava/lang/String;

    const-class v2, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;

    invoke-static {p1, v5, v2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lc70/a;

    move-result-object v2

    .line 67
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/internal/h;

    invoke-direct {v5, v4, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/h;-><init>(Lo60/k;[Ljava/lang/String;Lc70/a;)V

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->addConditions([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;)V

    goto :goto_5f

    .line 68
    :cond_d0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d9
    :goto_d9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 70
    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getUnified()Z

    move-result v4

    if-eqz v4, :cond_d9

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    .line 72
    :cond_f0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_f9
    if-ge v3, v1, :cond_11c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 74
    move-object v5, v4

    check-cast v5, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 75
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getGroup()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_116

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_116
    check-cast v6, Ljava/util/List;

    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f9

    .line 81
    :cond_11c
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_124
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ae

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-static {v1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28c

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_163

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 86
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getFactory()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    .line 88
    :cond_163
    invoke-static {v3}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27c

    .line 89
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lp60/a0;->F(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_17b

    move v3, v4

    .line 90
    :cond_17b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_184
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_199

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 92
    move-object v6, v5

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 93
    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getOperation()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_184

    .line 95
    :cond_199
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_26c

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "NAVIGATE"

    const-string v7, "SET"

    const-string v8, "GET"

    const-string v9, "NOTIFY"

    if-eqz v5, :cond_216

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 97
    filled-new-array {v8, v7, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-static {v6}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 99
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getOperation()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e2

    .line 100
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getKind()Ljava/lang/String;

    move-result-object v6

    const-string v7, "condition"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getOperation()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-ne v6, v7, :cond_1e2

    goto :goto_1a7

    .line 101
    :cond_1e2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid unified operation for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getKind()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getOperation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_216
    invoke-static {v0}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getFactory()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;

    invoke-static {p1, v3, v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lc70/a;

    move-result-object v3

    .line 104
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 105
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    const/4 v10, 0x0

    if-eqz v8, :cond_236

    invoke-virtual {v8}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v8

    goto :goto_237

    :cond_236
    move-object v8, v10

    .line 106
    :goto_237
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    if-eqz v7, :cond_244

    invoke-virtual {v7}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_245

    :cond_244
    move-object v7, v10

    .line 107
    :goto_245
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    if-eqz v6, :cond_252

    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_253

    :cond_252
    move-object v6, v10

    .line 108
    :goto_253
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    if-eqz v4, :cond_25f

    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v10

    .line 109
    :cond_25f
    invoke-direct {v5, v8, v7, v6, v10}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/routines/v3/internal/i;

    invoke-direct {v4, v0, v1, v3}, Lcom/samsung/android/sdk/routines/v3/internal/i;-><init>(Ljava/util/List;Ljava/lang/String;Lc70/a;)V

    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->add(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;)V

    goto/16 :goto_124

    .line 110
    :cond_26c
    const-string p0, "Duplicate unified operation: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_27c
    const-string p0, "Conflicting factories for toolGroupId: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_28c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unified factory requires toolGroupId: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2ae
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.HandlerFactoryMetadata.Binding (com.samsung.android.sdk.routines.v3.internal.HandlerFactoryMetadata$Binding)
.class final Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJL\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010\rR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010\r\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;",
        "",
        "",
        "kind",
        "tag",
        "factory",
        "",
        "unified",
        "group",
        "operation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getKind",
        "b",
        "getTag",
        "c",
        "getFactory",
        "d",
        "Z",
        "getUnified",
        "e",
        "getGroup",
        "f",
        "getOperation",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "group"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "operation"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->d:Z

    .line 36
    .line 37
    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->d:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;
    .registers 14

    .line 1
    const-string p0, "kind"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "tag"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "factory"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "group"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "operation"

    .line 22
    .line 23
    invoke-static {p6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move v4, p4

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p6

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final getFactory()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroup()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperation()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnified()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/b;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/b;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/b;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Binding(kind="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", factory="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", unified="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", group="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", operation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.HandlerFactoryMetadata.Companion (com.samsung.android.sdk.routines.v3.internal.HandlerFactoryMetadata$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;",
        "load",
        "(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "PREFIX",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 13

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d6

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_cf

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_cf

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_cf

    .line 30
    .line 31
    const-string v0, "handlerFactory"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_cf

    .line 39
    .line 40
    const-string v0, "tag"

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v0

    .line 53
    :goto_34
    invoke-static {v4}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v9, 0x2f

    .line 58
    .line 59
    if-nez v0, :cond_b0

    .line 60
    .line 61
    invoke-static {v5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b0

    .line 66
    .line 67
    const-string v0, "handlerFactoryType"

    .line 68
    .line 69
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "unified"

    .line 74
    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_54

    .line 82
    .line 83
    :cond_52
    move-object v6, v2

    .line 84
    goto :goto_64

    .line 85
    :cond_54
    const-string p0, "Unknown handler factory type: "

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_64
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v3, "toolGroupId"

    .line 108
    .line 109
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_74

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v7, v3

    .line 118
    :goto_75
    const-string v3, "toolOperation"

    .line 119
    .line 120
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_81

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    :goto_7e
    move-object v3, p1

    .line 128
    move v6, v0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object v8, v1

    .line 131
    goto :goto_7e

    .line 132
    :goto_83
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lo60/k;

    .line 136
    .line 137
    invoke-direct {p1, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_92

    .line 145
    .line 146
    goto :goto_d0

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p1, "Duplicate handler factory: "

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    move-object v3, p1

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p1, "Empty handler factory or tag: "

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_cf
    move-object v3, p1

    .line 209
    :goto_d0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    .line 211
    .line 212
    move-object p1, v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d6
    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
    .registers 16

    .line 1
    const-string p0, "_ASSET"

    .line 2
    .line 3
    const-string v0, "condition"

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    const-string v2, "<get-values>(...)"

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "load: package="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "HandlerFactoryMetadata"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x80

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "getApplicationInfo(...)"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "ACTION"

    .line 62
    .line 63
    new-instance v7, Lo60/k;

    .line 64
    .line 65
    invoke-direct {v7, v1, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "CONDITION"

    .line 69
    .line 70
    new-instance v8, Lo60/k;

    .line 71
    .line 72
    invoke-direct {v8, v0, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v7, v8}, [Lo60/k;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v7, :cond_162

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lo60/k;

    .line 99
    .line 100
    iget-object v9, v7, Lo60/k;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v7, Lo60/k;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_6d} :catch_c0

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    const-string v12, "com.samsung.android.sdk.routines.v3.meta."

    .line 112
    .line 113
    if-eqz v10, :cond_e5

    .line 114
    .line 115
    :try_start_72
    new-instance v13, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-ne v10, v11, :cond_e5

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v13, "load: resource metadata="

    .line 142
    .line 143
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v4, v10}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v5, v10, v13}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 176
    .line 177
    .line 178
    move-result-object v10
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_b2} :catch_c0

    .line 179
    if-eqz v10, :cond_ca

    .line 180
    .line 181
    :try_start_b4
    sget-object v13, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->Companion:Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v9, v3}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_c3

    .line 187
    .line 188
    .line 189
    :try_start_bc
    invoke-static {v10, v8}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    goto :goto_e5

    .line 193
    :catch_c0
    move-exception p0

    .line 194
    goto/16 :goto_1ff

    .line 195
    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    :try_start_c4
    throw p0
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    :try_start_c6
    invoke-static {v10, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "Cannot open handler metadata: "

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e5
    :goto_e5
    iget-object v10, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 231
    .line 232
    if-eqz v10, :cond_56

    .line 233
    .line 234
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-ne v10, v11, :cond_56

    .line 257
    .line 258
    iget-object v10, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 259
    .line 260
    new-instance v11, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v10, :cond_15a

    .line 283
    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v12, "load: asset metadata="

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v7, ", path="

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v4, v7}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v7
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_13f} :catch_c0

    .line 320
    :try_start_13f
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v10, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v11, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->Companion:Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v9, v3}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_14e
    .catchall {:try_start_13f .. :try_end_14e} :catchall_153

    .line 333
    .line 334
    .line 335
    :try_start_14e
    invoke-static {v7, v8}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_c0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_56

    .line 339
    .line 340
    :catchall_153
    move-exception p0

    .line 341
    :try_start_154
    throw p0
    :try_end_155
    .catchall {:try_start_154 .. :try_end_155} :catchall_155

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    :try_start_156
    invoke-static {v7, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_15a
    const-string p0, "Required value was null."

    .line 348
    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_162
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;

    .line 356
    .line 357
    invoke-direct {p0, v8}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;-><init>(Lkotlin/jvm/internal/g;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {p0, p1, v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->access$initialize(Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;Landroid/content/Context;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v6, "load: complete, actions="

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    instance-of v7, v6, Ljava/util/Collection;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    if-eqz v7, :cond_193

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_193

    .line 401
    .line 402
    move v7, v9

    .line 403
    goto :goto_1b7

    .line 404
    :cond_193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move v7, v9

    .line 409
    :cond_198
    :goto_198
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_1b7

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 420
    .line 421
    invoke-virtual {v10}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getKind()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_198

    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    if-ltz v7, :cond_1b3

    .line 434
    .line 435
    goto :goto_198

    .line 436
    :cond_1b3
    invoke-static {}, Lcx/a;->Z0()V

    .line 437
    .line 438
    .line 439
    throw v8

    .line 440
    :cond_1b7
    :goto_1b7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", conditions="

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    instance-of v2, v1, Ljava/util/Collection;

    .line 456
    .line 457
    if-eqz v2, :cond_1d1

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1d1

    .line 464
    .line 465
    goto :goto_1f4

    .line 466
    :cond_1d1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_1d5
    :goto_1d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1f4

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getKind()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_1d5

    .line 491
    .line 492
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    if-ltz v9, :cond_1f0

    .line 495
    .line 496
    goto :goto_1d5

    .line 497
    :cond_1f0
    invoke-static {}, Lcx/a;->Z0()V

    .line 498
    .line 499
    .line 500
    throw v8

    .line 501
    :cond_1f4
    :goto_1f4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v4, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_1fe} :catch_c0

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :goto_1ff
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v2, "Cannot initialize handler metadata for "

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string p1, ": "

    .line 529
    .line 530
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.g (com.samsung.android.sdk.routines.v3.internal.g)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;


# instance fields
.field public final synthetic a:Lo60/k;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lc70/a;


# direct methods
.method public synthetic constructor <init>(Lo60/k;[Ljava/lang/String;Lc70/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/g;->a:Lo60/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/g;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/g;->c:Lc70/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/g;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/g;->c:Lc70/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/g;->a:Lo60/k;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Lo60/k;[Ljava/lang/String;Lc70/a;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.h (com.samsung.android.sdk.routines.v3.internal.h)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;


# instance fields
.field public final synthetic a:Lo60/k;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lc70/a;


# direct methods
.method public synthetic constructor <init>(Lo60/k;[Ljava/lang/String;Lc70/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/h;->a:Lo60/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/h;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/h;->c:Lc70/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/h;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/h;->c:Lc70/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/h;->a:Lo60/k;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->b(Lo60/k;[Ljava/lang/String;Lc70/a;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.internal.i (com.samsung.android.sdk.routines.v3.internal.i)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc70/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lc70/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/i;->c:Lc70/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/i;->c:Lc70/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/i;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Ljava/util/List;Ljava/lang/String;Lc70/a;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
