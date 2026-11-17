###### Class com.samsung.android.sdk.routines.v3.interfaces.RoutineHandlerRegistry (com.samsung.android.sdk.routines.v3.interfaces.RoutineHandlerRegistry)
.class public abstract Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "tags",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;",
        "factory",
        "Lo60/a0;",
        "addActions",
        "([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;)V",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;",
        "addConditions",
        "([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;)V",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;",
        "add",
        "(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;)V",
        "Landroid/content/Context;",
        "context",
        "tag",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;",
        "getActionHandler",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;",
        "getConditionHandler",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;",
        "LazyHandler",
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
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
    .registers 4

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->resolve(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;)V

    return-object v0
.end method

.method public static final a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;
    .registers 5

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->resolve(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/RoutineSdkProvider;->getInstance()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;

    move-result-object p2

    const-string v1, "getInstance(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;)V

    return-object v0
.end method


# virtual methods
.method public final add(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;)V
    .registers 8

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$add$handler$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$add$handler$1;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lc70/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/interfaces/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lcom/samsung/android/sdk/routines/v3/interfaces/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lc70/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNotify()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_31

    .line 37
    .line 38
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 39
    .line 40
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/interfaces/a;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/sdk/routines/v3/interfaces/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lc70/k;)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getGet()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getSet()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNavigate()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6f

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_5f

    .line 94
    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    const-string p0, "Duplicate action handler: "

    .line 97
    .line 98
    invoke-static {p0, v1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNotify()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_98

    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    if-eqz v2, :cond_90

    .line 121
    .line 122
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    goto :goto_98

    .line 129
    :cond_80
    const-string p0, "Duplicate condition handler: "

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "Required value was null."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public final addActions([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;)V
    .registers 7

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$addActions$entry$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$addActions$entry$1;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lc70/k;)V

    .line 19
    .line 20
    .line 21
    array-length p2, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, p2, :cond_35

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    const-string p0, "Duplicate action handler: "

    .line 39
    .line 40
    invoke-static {p0, v2}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method public final addConditions([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;)V
    .registers 7

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$addConditions$entry$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$addConditions$entry$1;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lc70/k;)V

    .line 19
    .line 20
    .line 21
    array-length p2, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, p2, :cond_35

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    const-string p0, "Duplicate condition handler: "

    .line 39
    .line 40
    invoke-static {p0, v2}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method public final getActionHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
    .registers 4

    .line 1
    const-string v0, "context"

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
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 18
    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->resolve(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final getConditionHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;
    .registers 4

    .line 1
    const-string v0, "context"

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
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 18
    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->resolve(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.interfaces.RoutineHandlerRegistry.LazyHandler (com.samsung.android.sdk.routines.v3.interfaces.RoutineHandlerRegistry$LazyHandler)
.class final Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "create",
        "<init>",
        "(Lc70/k;)V",
        "context",
        "resolve",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "a",
        "Lc70/k;",
        "getCreate",
        "()Lc70/k;",
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
.field public final a:Lc70/k;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc70/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "create"

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
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->a:Lc70/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCreate()Lc70/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->a:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized resolve(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->a:Lc70/k;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->b:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

###### Class com.samsung.android.sdk.routines.v3.interfaces.a (com.samsung.android.sdk.routines.v3.interfaces.a)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/interfaces/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
