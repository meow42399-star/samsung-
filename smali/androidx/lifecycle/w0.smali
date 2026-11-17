###### Class androidx.lifecycle.w0 (androidx.lifecycle.w0)
.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/c1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/b1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/y;

.field public final e:Lv7/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp6/d;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lp6/d;->X()Lv7/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/w0;->e:Lv7/m;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/y;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/w0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/w0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/b1;->c:Landroidx/lifecycle/b1;

    .line 23
    .line 24
    if-nez p2, :cond_20

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/b1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/b1;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/b1;->c:Landroidx/lifecycle/b1;

    .line 32
    .line 33
    :cond_20
    sget-object p1, Landroidx/lifecycle/b1;->c:Landroidx/lifecycle/b1;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    new-instance p1, Landroidx/lifecycle/b1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/b1;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iput-object p1, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/b1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/w0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;
    .registers 6

    .line 1
    iget-object v0, p2, Ln5/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/e1;->b:Lcc/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_73

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/t0;->a:Lcc/f;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_62

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/t0;->b:Lcc/f;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_62

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/b1;->d:Lcc/f;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/x0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object v2, Landroidx/lifecycle/x0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    if-nez v2, :cond_44

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/b1;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b1;->b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    if-eqz v1, :cond_55

    .line 70
    .line 71
    if-eqz v0, :cond_55

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/t0;->c(Ln5/c;)Landroidx/lifecycle/q0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-static {p2}, Landroidx/lifecycle/t0;->c(Ln5/c;)Landroidx/lifecycle/q0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    iget-object p2, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/y;

    .line 100
    .line 101
    if-eqz p2, :cond_6b

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/w0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final c(Lj70/d;Ln5/c;)Landroidx/lifecycle/z0;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w0;->b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eqz v0, :cond_8a

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/w0;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/x0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v3, Landroidx/lifecycle/x0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-nez v3, :cond_3d

    .line 31
    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/b1;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Landroidx/lifecycle/d1;->a:Landroidx/lifecycle/d1;

    .line 42
    .line 43
    if-nez p0, :cond_33

    .line 44
    .line 45
    new-instance p0, Landroidx/lifecycle/d1;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Landroidx/lifecycle/d1;->a:Landroidx/lifecycle/d1;

    .line 51
    .line 52
    :cond_33
    sget-object p0, Landroidx/lifecycle/d1;->a:Landroidx/lifecycle/d1;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lj70/j0;->B(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    iget-object v4, p0, Landroidx/lifecycle/w0;->e:Lv7/m;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/lifecycle/w0;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lv7/m;->k(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, p0}, Landroidx/lifecycle/t0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v5, Landroidx/lifecycle/r0;

    .line 78
    .line 79
    invoke-direct {v5, p1, p0}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/String;Landroidx/lifecycle/q0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/y;Lv7/m;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 86
    .line 87
    sget-object v6, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 88
    .line 89
    if-eq p1, v6, :cond_6c

    .line 90
    .line 91
    sget-object v6, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ltz p1, :cond_63

    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    new-instance p1, Landroidx/lifecycle/h;

    .line 101
    .line 102
    invoke-direct {p1, v0, v4}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/y;Lv7/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v4}, Lv7/m;->F()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    if-eqz v1, :cond_7c

    .line 113
    .line 114
    if-eqz v2, :cond_7c

    .line 115
    .line 116
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p2, v3, p0}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p2, v3, p0}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_84
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 134
    .line 135
    invoke-virtual {p0, p1, v5}, Landroidx/lifecycle/z0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
