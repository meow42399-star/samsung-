###### Class ca0.q (ca0.q)
.class public abstract Lca0/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lx90/o1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lca0/z;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v2}, [Lca0/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_82

    .line 39
    const-string v2, "<this>"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp60/n;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v3, v0}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lt90/a;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lt90/a;-><init>(Lt90/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_6f

    .line 73
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_53

    .line 82
    .line 83
    goto :goto_6f

    .line 84
    :cond_53
    move-object v3, v1

    .line 85
    check-cast v3, Lca0/p;

    .line 86
    .line 87
    invoke-interface {v3}, Lca0/p;->b()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lca0/p;

    .line 97
    .line 98
    invoke-interface {v5}, Lca0/p;->b()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v3, v5, :cond_69

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    move v3, v5

    .line 106
    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5a

    .line 111
    .line 112
    :goto_6f
    check-cast v1, Lca0/p;

    .line 113
    .line 114
    if-eqz v1, :cond_7a

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lca0/p;->a(Ljava/util/List;)Lx90/o1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lca0/q;->a:Lx90/o1;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method
