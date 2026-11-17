###### Class androidx.lifecycle.t0 (androidx.lifecycle.t0)
.class public abstract Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lcc/f;

.field public static final b:Lcc/f;

.field public static final c:Lcc/f;

.field public static final d:Lk9/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcc/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/t0;->a:Lcc/f;

    .line 8
    .line 9
    new-instance v0, Lcc/f;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/t0;->b:Lcc/f;

    .line 16
    .line 17
    new-instance v0, Lcc/f;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/lifecycle/t0;->c:Lcc/f;

    .line 24
    .line 25
    new-instance v0, Lk9/e;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lk9/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/lifecycle/t0;->d:Lk9/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/lifecycle/z0;Lv7/m;Landroidx/lifecycle/y;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/r0;

    .line 18
    .line 19
    if-eqz p0, :cond_36

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/r0;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_36

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/y;Lv7/m;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 31
    .line 32
    if-eq p0, v0, :cond_33

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz p0, :cond_2a

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    new-instance p0, Landroidx/lifecycle/h;

    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/y;Lv7/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lv7/m;->F()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_3
    if-nez p0, :cond_19

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/q0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/a1;

    .line 17
    .line 18
    sget-object v0, Lp60/w;->a:Lp60/w;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/lifecycle/a1;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/a1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-class p1, Landroidx/lifecycle/q0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lq60/f;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lq60/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4d

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lq60/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lq60/f;->b()Lq60/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/q0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/lifecycle/a1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroidx/lifecycle/a1;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/a1;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(Ln5/c;)Landroidx/lifecycle/q0;
    .registers 8

    .line 1
    iget-object p0, p0, Ln5/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/t0;->a:Lcc/f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp6/d;

    .line 10
    .line 11
    if-eqz v0, :cond_98

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/t0;->b:Lcc/f;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/g1;

    .line 20
    .line 21
    if-eqz v1, :cond_90

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/t0;->c:Lcc/f;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/e1;->b:Lcc/f;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_88

    .line 40
    .line 41
    invoke-interface {v0}, Lp6/d;->X()Lv7/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lv7/m;->t()Lp6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/u0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/u0;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v4

    .line 58
    :goto_39
    if-eqz v0, :cond_80

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/g1;)Landroidx/lifecycle/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/v0;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/q0;

    .line 71
    .line 72
    if-nez v3, :cond_7f

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/u0;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_51

    .line 80
    .line 81
    goto :goto_77

    .line 82
    :cond_51
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_6b

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lo60/k;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lo60/k;

    .line 103
    .line 104
    invoke-static {v5}, Le40/a;->f([Lo60/k;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_6b
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_76

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_76
    move-object v4, v5

    .line 120
    :goto_77
    invoke-static {v4, v2}, Landroidx/lifecycle/t0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    return-object v3

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final d(Lp6/d;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 8
    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Lp6/d;->X()Lv7/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lv7/m;->t()Lp6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_43

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/u0;

    .line 35
    .line 36
    invoke-interface {p0}, Lp6/d;->X()Lv7/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/lifecycle/g1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/u0;-><init>(Lv7/m;Landroidx/lifecycle/g1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lp6/d;->X()Lv7/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lv7/m;->B(Ljava/lang/String;Lp6/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Landroidx/lifecycle/e;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/w;
    .registers 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_36

    .line 3
    .line 4
    const v1, 0x7f0a0b71

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Landroidx/lifecycle/w;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, v0

    .line 19
    :goto_12
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    const v1, 0x7f0a0b70

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v1, p0, Landroid/view/ViewParent;

    .line 37
    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Landroid/view/ViewParent;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    :goto_2c
    instance-of p0, v1, Landroid/view/View;

    .line 46
    .line 47
    if-eqz p0, :cond_34

    .line 48
    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_34
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_36
    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;
    .registers 6

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/e1;

    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Landroidx/lifecycle/e1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/lifecycle/r;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance v1, Landroidx/lifecycle/r;

    .line 26
    .line 27
    invoke-static {}, Lx90/b0;->e()Lx90/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lx90/l0;->a:Lfa0/e;

    .line 32
    .line 33
    sget-object v3, Lca0/q;->a:Lx90/o1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lx90/o1;->W()Lx90/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/y;Ls60/h;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroidx/lifecycle/e1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    invoke-virtual {v3}, Lx90/o1;->W()Lx90/o1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Landroidx/lifecycle/q;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v4, v2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v1, p0, v4, v0, v2}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final g(Landroidx/lifecycle/g1;)Landroidx/lifecycle/v0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/k;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/k;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/k;->D()Ln5/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Ln5/a;->b:Ln5/a;

    .line 19
    .line 20
    :goto_13
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/g1;->O()Landroidx/lifecycle/f1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lv7/j;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Lv7/j;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Ln5/b;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/lifecycle/v0;

    .line 40
    .line 41
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Lv7/j;->S1(Lj70/d;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/lifecycle/v0;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/z0;)Lo5/a;
    .registers 5

    .line 1
    sget-object v0, Landroidx/lifecycle/t0;->d:Lk9/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo5/a;

    .line 11
    .line 12
    if-nez v1, :cond_2d

    .line 13
    .line 14
    sget-object v1, Ls60/i;->a:Ls60/i;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2b

    .line 15
    .line 16
    :try_start_f
    sget-object v2, Lx90/l0;->a:Lfa0/e;

    .line 17
    .line 18
    sget-object v2, Lca0/q;->a:Lx90/o1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx90/o1;->W()Lx90/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_17
    .catch Lo60/j; {:try_start_f .. :try_end_17} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_17} :catch_17
    .catchall {:try_start_f .. :try_end_17} :catchall_2b

    .line 24
    :catch_17
    :try_start_17
    new-instance v2, Lo5/a;

    .line 25
    .line 26
    invoke-static {}, Lx90/b0;->e()Lx90/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lo5/a;-><init>(Ls60/h;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/z0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static final i(Landroidx/lifecycle/w;Landroidx/lifecycle/p;Lc70/n;Lu60/i;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 6
    .line 7
    if-eq p1, v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 12
    .line 13
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    :cond_10
    move-object p0, v2

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    new-instance v0, Laa0/p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Laa0/p;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/p;Lc70/n;Ls60/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3}, Lx90/b0;->i(Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_10

    .line 32
    .line 33
    :goto_20
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object v2

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/w;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0b71

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
