###### Class u.b (u.b)
.class public final Lu/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/core/widget/w;
.implements Ls8/g;
.implements Lcom/google/android/gms/common/api/internal/j;
.implements Lw3/m;
.implements Lro/b;
.implements Lzi/f;
.implements Ls/i;
.implements Lei/e;
.implements Lj4/n;
.implements Ls70/s;
.implements Ls6/f;
.implements Lp1/b;
.implements Lp50/f;
.implements Lp9/a;
.implements Lva/a;


# static fields
.field public static volatile c:Lu/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .registers 3

    .line 1
    iput p2, p0, Lu/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, Lu/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lp1/a;

    invoke-direct {v0, p1}, Lp1/a;-><init>(I)V

    .line 18
    invoke-static {v0}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    move-result-object p1

    iput-object p1, p0, Lu/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Lu/b;->a:I

    sparse-switch p1, :sswitch_data_36

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu/b;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu/b;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lo9/m;->a:[C

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    iput-object p1, p0, Lu/b;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lu/b;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_36
    .sparse-switch
        0x3 -> :sswitch_29
        0xc -> :sswitch_1b
        0x1a -> :sswitch_10
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lu/b;->a:I

    iput-object p2, p0, Lu/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Lu/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lu/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static H()Lu/b;
    .registers 4

    .line 1
    sget-object v0, Lu/b;->c:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const-class v0, Lu/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lu/b;->c:Lu/b;

    .line 9
    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    new-instance v1, Lu/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lu/b;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu/b;->c:Lu/b;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    goto :goto_1b

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_15

    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lu/b;->c:Lu/b;

    .line 29
    .line 30
    return-object v0
.end method

.method public static J(Ljava/lang/Class;)Lu/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_93

    .line 11
    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "$$__"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v3, ""

    .line 51
    .line 52
    :goto_33
    const-string v0, "$$__AppSearch__"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_39 .. :try_end_3d} :catch_57

    .line 62
    :try_start_3d
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_48

    .line 70
    check-cast p0, Lu/a;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance v1, Le10/c;

    .line 75
    .line 76
    const-string v2, "Failed to construct document class converter \""

    .line 77
    .line 78
    const-string v3, "\""

    .line 79
    .line 80
    invoke-static {v2, v0, v3}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catch_57
    move-exception v1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-class v4, Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v3, v4, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v2, v3

    .line 103
    :goto_66
    array-length v3, p0

    .line 104
    if-eqz v2, :cond_6b

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    :cond_6b
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_7d

    .line 110
    .line 111
    if-eqz v2, :cond_75

    .line 112
    .line 113
    invoke-static {v2}, Lu/b;->J(Ljava/lang/Class;)Lu/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    aget-object p0, p0, v0

    .line 120
    .line 121
    invoke-static {p0}, Lu/b;->J(Ljava/lang/Class;)Lu/a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    const-string p0, "Failed to find document class converter \""

    .line 127
    .line 128
    const-string v2, "\". Perhaps the annotation processor was not run or the class was proguarded out?"

    .line 129
    .line 130
    invoke-static {p0, v0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-le v3, v4, :cond_8d

    .line 135
    .line 136
    const-string v0, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface."

    .line 137
    .line 138
    invoke-static {p0, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_8d
    new-instance v0, Le10/c;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    new-instance v0, Le10/c;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Failed to find simple name for document class \""

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, "\". Perhaps it is anonymous?"

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method


# virtual methods
.method public A(Ls70/k;)Ls70/s;
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll6/e;

    .line 4
    .line 5
    iget-object p0, p0, Ll6/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public C()Ls70/s;
    .registers 1

    .line 1
    return-object p0
.end method

.method public D(Ls70/x;)Ls70/s;
    .registers 2

    .line 1
    return-object p0
.end method

.method public E()F
    .registers 1

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/i0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 6
    .line 7
    iget p0, p0, Landroidx/core/widget/e0;->h:F

    .line 8
    .line 9
    return p0
.end method

.method public F()Ls70/s;
    .registers 1

    .line 1
    return-object p0
.end method

.method public G(Lcc/d;)Lcc/d;
    .registers 3

    .line 1
    instance-of v0, p1, Lcc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lcc/b;

    .line 7
    .line 8
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcc/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcc/i;->i()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lcc/b;-><init>(FLcc/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public I(Ljava/lang/Class;)Lu/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu/a;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2f

    .line 13
    if-nez v0, :cond_2e

    .line 14
    .line 15
    invoke-static {p1}, Lu/b;->J(Ljava/lang/Class;)Lu/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-object v1, p0, Lu/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu/a;

    .line 29
    .line 30
    if-nez v1, :cond_29

    .line 31
    .line 32
    iget-object v1, p0, Lu/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_27

    .line 46
    throw p1

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method

.method public K(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcl/i0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcl/i0;->f1(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt30/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt30/r;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(ILjava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcl/i0;

    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    if-ne p1, v0, :cond_24

    .line 13
    .line 14
    iget-object p1, p0, Lcl/i0;->J0:Lrn/l;

    .line 15
    .line 16
    instance-of p1, p1, Lrn/g;

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_161

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcl/i0;->R1()Lrn/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lrn/e;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lrn/e;-><init>(Lrn/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcl/i0;->J0:Lrn/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcl/i0;->i2()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_161

    .line 44
    .line 45
    :cond_2c
    const/16 v0, 0x74

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne p1, v0, :cond_6e

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_45

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5c

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_49

    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcl/i0;->y0:Lcl/l0;

    .line 94
    .line 95
    if-eqz p1, :cond_68

    .line 96
    .line 97
    invoke-virtual {p1}, Lcl/l0;->e()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcl/i0;->c2(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    const-string p0, "menuController"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6e
    :goto_6e
    const/16 v0, 0x75

    .line 112
    .line 113
    if-ne p1, v0, :cond_129

    .line 114
    .line 115
    iget-object p0, p0, Lcl/i0;->v0:Lgl/b;

    .line 116
    .line 117
    if-eqz p0, :cond_161

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-static {p1, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v0, :cond_a8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v2, -0x1

    .line 161
    :goto_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_8b

    .line 169
    :cond_a8
    invoke-static {p2}, Lp60/o;->f2(Ljava/util/Collection;)[I

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lgl/b;->a:Landroid/content/Context;

    .line 174
    .line 175
    array-length v0, p1

    .line 176
    move v3, v2

    .line 177
    :goto_b0
    if-ge v3, v0, :cond_125

    .line 178
    .line 179
    aget v4, p1, v3

    .line 180
    .line 181
    if-nez v4, :cond_b9

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_b0

    .line 186
    :cond_b9
    iget-object p1, p0, Lgl/b;->d:Lo60/p;

    .line 187
    .line 188
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lhy/n;

    .line 193
    .line 194
    const-string v0, "contact_call_background_migration"

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-virtual {p1, v3, v0}, Lhy/e;->g(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p2, :cond_161

    .line 201
    .line 202
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_161

    .line 209
    .line 210
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const v0, 0x7f0d0407

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f0a0830

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    const v1, 0x7f1407e7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f130757

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lae/i;

    .line 247
    .line 248
    invoke-direct {v0, p2}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v0, Lae/i;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lh/e;

    .line 254
    .line 255
    iput-object p1, p2, Lh/e;->s:Landroid/view/View;

    .line 256
    .line 257
    new-instance p1, Laf/n;

    .line 258
    .line 259
    const/16 p2, 0x14

    .line 260
    .line 261
    invoke-direct {p1, p2}, Laf/n;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const p2, 0x7f13010d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p2, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Laf/m;

    .line 271
    .line 272
    const/16 p2, 0xb

    .line 273
    .line 274
    invoke-direct {p1, p2, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const p0, 0x7f130628

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    invoke-virtual {p0}, Lgl/b;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    const/16 v0, 0x7b

    .line 299
    .line 300
    if-ne p1, v0, :cond_161

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Iterable;

    .line 307
    .line 308
    instance-of p2, p1, Ljava/util/Collection;

    .line 309
    .line 310
    if-eqz p2, :cond_141

    .line 311
    .line 312
    move-object p2, p1

    .line 313
    check-cast p2, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_141

    .line 320
    .line 321
    goto :goto_158

    .line 322
    :cond_141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_145
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_158

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-nez p2, :cond_145

    .line 343
    .line 344
    goto :goto_161

    .line 345
    :cond_158
    :goto_158
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget-object p0, p0, Lxk/q;->Y:Lxk/e;

    .line 350
    .line 351
    invoke-virtual {p0}, Lxk/e;->d()V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    return-void
.end method

.method public declared-synchronized N(Lr8/c;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p1, Lr8/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lr8/c;->c:Lr8/b;

    .line 6
    .line 7
    iget-object v0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public a()F
    .registers 1

    .line 1
    const p0, 0x3f75c28f    # 0.96f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lla/h;

    .line 2
    .line 3
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/kids/d;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->i()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/kids/zzi;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/kids/zzap;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/kids/zzap;-><init>(Ljava/util/List;Lla/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/kids/zzi;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/kids/zzf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v0, v1, :cond_2d

    .line 6
    .line 7
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmh/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    iget-object p0, p0, Lmh/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lmj/g;

    .line 23
    .line 24
    const-string v2, "p0"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "p1"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "p2"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lmj/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Array of size 3 expected but got "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length p1, p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lej/j0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lej/j0;->s1(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public build()Ls70/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk90/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/util/List;)Ls70/s;
    .registers 2

    .line 1
    return-object p0
.end method

.method public d([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_a
    iget-object v0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_27

    .line 42
    throw p0
.end method

.method public e()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lu8/i;

    .line 2
    .line 3
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lde/k;

    .line 6
    .line 7
    iget-object v1, p0, Lde/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc/a;

    .line 10
    .line 11
    iget-object p0, p0, Lde/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv7/v;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lu8/i;-><init>(Lc/a;Lv7/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/i0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/widget/e0;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 8

    .line 1
    iget p1, p0, Lu/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_98

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Lw3/j1;

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3d

    .line 28
    .line 29
    sget-object v2, Ln3/a;->u:Ln3/a;

    .line 30
    .line 31
    new-instance v3, Lau/h;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v4, p0, p1}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lbu/e;->H(Ln3/a;Lc70/a;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Lw3/j1;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_35

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_35
    xor-int/lit8 p1, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object p2

    .line 63
    :pswitch_3e
    iget-object p1, p2, Lw3/j1;->a:Lw3/h1;

    .line 64
    .line 65
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 70
    .line 71
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_96

    .line 76
    .line 77
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 78
    .line 79
    invoke-virtual {p2}, Lw3/j1;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_56

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v0

    .line 88
    :goto_57
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Z

    .line 89
    .line 90
    if-nez v2, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v1, v0

    .line 100
    :goto_63
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lw3/h1;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_93

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_71
    if-ge v0, v1, :cond_93

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_90

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ld3/f;

    .line 133
    .line 134
    iget-object v2, v2, Ld3/f;->a:Ld3/c;

    .line 135
    .line 136
    if-eqz v2, :cond_90

    .line 137
    .line 138
    invoke-virtual {p1}, Lw3/h1;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_90

    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_71

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-object p2

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x8
        :pswitch_3e
    .end packed-switch
.end method

.method public g(Ljava/lang/CharSequence;IILj4/t;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_18

    .line 14
    .line 15
    iget p0, p4, Lj4/t;->c:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    iput p0, p4, Lj4/t;->c:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public getResult()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public h(I)Ls70/s;
    .registers 3

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lv70/u;)Ls70/s;
    .registers 2

    .line 1
    return-object p0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/i0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/widget/e0;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public k()Ls70/s;
    .registers 1

    .line 1
    return-object p0
.end method

.method public l(Ls6/e;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll6/e;

    .line 4
    .line 5
    iget-object v0, p0, Ll6/e;->o:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, v0, :cond_4a

    .line 11
    .line 12
    iget-object v3, p0, Ll6/e;->o:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_40

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_38

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2d

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_22

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    invoke-interface {p1, v2}, Ls6/e;->f(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    iget-object v3, p0, Ll6/e;->s:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Ls6/e;->A(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    iget-object v3, p0, Ll6/e;->r:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Ls6/e;->j(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object v3, p0, Ll6/e;->q:[D

    .line 58
    .line 59
    aget-wide v3, v3, v2

    .line 60
    .line 61
    invoke-interface {p1, v3, v4, v2}, Ls6/e;->J(DI)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object v3, p0, Ll6/e;->p:[J

    .line 66
    .line 67
    aget-wide v3, v3, v2

    .line 68
    .line 69
    invoke-interface {p1, v2, v3, v4}, Ls6/e;->c(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    return-void
.end method

.method public m(ILandroidx/appcompat/widget/Toolbar;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz30/a;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public n(Ls/k;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public p()Ls70/s;
    .registers 1

    .line 1
    return-object p0
.end method

.method public q()Ls70/s;
    .registers 1

    .line 1
    return-object p0
.end method

.method public r(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/n;

    .line 4
    .line 5
    iget-object v0, p0, Lej/n;->d:Lro/b;

    .line 6
    .line 7
    iget-object p0, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p2, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lro/b;->r(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Lr80/e;)Ls70/s;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s0(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/n;

    .line 4
    .line 5
    iget-object v0, p0, Lej/n;->d:Lro/b;

    .line 6
    .line 7
    iget-object p0, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p2, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lro/b;->s0(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public t()Ls70/s;
    .registers 1

    .line 1
    return-object p0
.end method

.method public u(Ls/k;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/k0;

    .line 4
    .line 5
    iget-object v0, p0, Lh/k0;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object p0, p0, Lh/k0;->c:Lt/z4;

    .line 8
    .line 9
    iget-object p0, p0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz p0, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/i0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public w(Lb80/p;)Ls70/s;
    .registers 3

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Li90/w;)Ls70/s;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Lt70/h;)Ls70/s;
    .registers 3

    .line 1
    const-string v0, "additionalAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z()Ls70/s;
    .registers 1

    .line 1
    return-object p0
.end method
