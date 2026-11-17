###### Class com.google.android.appfunctions.C$$__AppSearch__AppFunctionMetadata (com.google.android.appfunctions.$$__AppSearch__AppFunctionMetadata)
.class public final Lcom/google/android/appfunctions/$$__AppSearch__AppFunctionMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "AppFunctionMetadata"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-boolean v0, v1, v2

    .line 21
    .line 22
    const-string v0, "enabledByDefault"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->e:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_50

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [Lu/e;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4b

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    invoke-static {v3}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_35

    .line 76
    :cond_4b
    const-string v0, "parameters"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p1, Lcom/google/android/appfunctions/AppFunctionMetadata;->f:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 82
    .line 83
    if-eqz p1, :cond_61

    .line 84
    .line 85
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "returnType"

    .line 90
    .line 91
    filled-new-array {p1}, [Lu/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "enabledByDefault"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string p0, "description"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p0, v4

    .line 30
    :goto_1d
    const-string v5, "parameters"

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v5, :cond_40

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v7, v5

    .line 43
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    array-length v7, v5

    .line 47
    if-ge v0, v7, :cond_40

    .line 48
    .line 49
    aget-object v7, v5, v0

    .line 50
    .line 51
    const-class v8, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 52
    .line 53
    invoke-virtual {v7, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    move-object v5, v6

    .line 66
    const-string v0, "returnType"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_52

    .line 73
    .line 74
    const-class v0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 82
    .line 83
    :cond_52
    move-object v6, v4

    .line 84
    new-instance v0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
