###### Class r90.k (r90.k)
.class public abstract Lr90/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lr90/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr90/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/k;->a:Lr90/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 29
    .line 30
    return-object p0
.end method

.method public static e()Lr90/h;
    .registers 2

    .line 1
    new-instance v0, Lr90/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr90/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Ljava/util/Collection;Lr90/a;Lr90/k;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ll8/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll8/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0, p2}, Lr90/k;->g(Ljava/lang/Object;Lr90/a;Ll8/c;Lr90/k;)V

    .line 23
    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    invoke-virtual {p2}, Lr90/k;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lr90/a;Ll8/c;Lr90/k;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    iget-object v0, p2, Ll8/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {p3, p0}, Lr90/k;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    invoke-interface {p1, p0}, Lr90/a;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1, p2, p3}, Lr90/k;->g(Ljava/lang/Object;Lr90/a;Ll8/c;Lr90/k;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    invoke-virtual {p3, p0}, Lr90/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p0, 0x3

    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    packed-switch p1, :pswitch_data_86

    .line 54
    .line 55
    .line 56
    :pswitch_37
    const-string p3, "nodes"

    .line 57
    .line 58
    aput-object p3, p0, p2

    .line 59
    .line 60
    goto :goto_59

    .line 61
    :pswitch_3c
    const-string p3, "current"

    .line 62
    .line 63
    aput-object p3, p0, p2

    .line 64
    .line 65
    goto :goto_59

    .line 66
    :pswitch_41
    const-string p3, "node"

    .line 67
    .line 68
    aput-object p3, p0, p2

    .line 69
    .line 70
    goto :goto_59

    .line 71
    :pswitch_46
    const-string p3, "predicate"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    goto :goto_59

    .line 76
    :pswitch_4b
    const-string p3, "handler"

    .line 77
    .line 78
    aput-object p3, p0, p2

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :pswitch_50
    const-string p3, "visited"

    .line 82
    .line 83
    aput-object p3, p0, p2

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :pswitch_55
    const-string p3, "neighbors"

    .line 87
    .line 88
    aput-object p3, p0, p2

    .line 89
    .line 90
    :goto_59
    const/4 p2, 0x1

    .line 91
    const-string p3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    .line 92
    .line 93
    aput-object p3, p0, p2

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    packed-switch p1, :pswitch_data_bc

    .line 97
    .line 98
    .line 99
    const-string p1, "dfs"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    goto :goto_7a

    .line 104
    :pswitch_67
    const-string p1, "doDfs"

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :pswitch_6c
    const-string p1, "topologicalOrder"

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :pswitch_71
    const-string p1, "dfsFromNode"

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :pswitch_76
    const-string p1, "ifAny"

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    :goto_7a
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 124
    .line 125
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_37
        :pswitch_55
        :pswitch_4b
        :pswitch_37
        :pswitch_55
        :pswitch_46
        :pswitch_41
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_41
        :pswitch_55
        :pswitch_50
        :pswitch_37
        :pswitch_55
        :pswitch_50
        :pswitch_37
        :pswitch_55
        :pswitch_3c
        :pswitch_55
        :pswitch_50
        :pswitch_4b
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_bc
    .packed-switch 0x7
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
    .end packed-switch
.end method

.method public static h(Ljava/util/Collection;Lr90/a;Lc70/k;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    new-instance v1, Lr70/n;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p2, v0, v2}, Lr70/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lr90/k;->f(Ljava/util/Collection;Lr90/a;Lr90/k;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_4

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lr90/j;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lr90/j;

    .line 7
    .line 8
    iget-object p0, p0, Lr90/j;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public abstract j()Ljava/lang/Object;
.end method
