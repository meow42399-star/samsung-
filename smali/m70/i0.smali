###### Class m70.i0 (m70.i0)
.class public final Lm70/i0;
.super Lm70/s;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Lj70/g;
.implements Lm70/e;


# static fields
.field public static final synthetic w:[Lj70/x;


# instance fields
.field public final q:Lm70/g0;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public final t:Lm70/t1;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lm70/i0;

    .line 7
    .line 8
    const-string v4, "descriptor"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Lj70/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm70/i0;->w:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ls70/t;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lm70/s;-><init>()V

    .line 2
    iput-object p1, p0, Lm70/i0;->q:Lm70/g0;

    .line 3
    iput-object p3, p0, Lm70/i0;->r:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lm70/i0;->s:Ljava/lang/Object;

    .line 5
    new-instance p1, Lc80/b;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0, p2}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lcom/bumptech/glide/c;->F(Ls70/c;Lc70/a;)Lm70/t1;

    move-result-object p1

    iput-object p1, p0, Lm70/i0;->t:Lm70/t1;

    .line 6
    sget-object p1, Lo60/i;->a:Lo60/i;

    new-instance p2, Lm70/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lm70/h0;-><init>(Lm70/i0;I)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object p2

    iput-object p2, p0, Lm70/i0;->u:Ljava/lang/Object;

    .line 7
    new-instance p2, Lm70/h0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lm70/h0;-><init>(Lm70/i0;I)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object p1

    iput-object p1, p0, Lm70/i0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm70/g0;Ls70/t;)V
    .registers 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, Lv70/m;

    invoke-virtual {v0}, Lv70/m;->getName()Lr80/e;

    move-result-object v0

    invoke-virtual {v0}, Lr80/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lm70/x1;->c(Ls70/t;)La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lm70/i0;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ls70/t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lm70/z1;->b(Ljava/lang/Object;)Lm70/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v1, p0, Lm70/i0;->q:Lm70/g0;

    .line 10
    .line 11
    iget-object v2, p1, Lm70/i0;->q:Lm70/g0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_36

    .line 18
    .line 19
    invoke-virtual {p0}, Lm70/i0;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lm70/i0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    iget-object v1, p0, Lm70/i0;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lm70/i0;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_36

    .line 42
    .line 43
    iget-object p0, p0, Lm70/i0;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lm70/i0;->s:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getArity()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i0;->n()Ln70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx40/b;->r(Ln70/g;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv70/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lr80/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "asString(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm70/i0;->q:Lm70/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lm70/i0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lm70/i0;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/w;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInfix()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/t;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/t;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isOperator()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/t;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSuspend()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/t;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n()Ln70/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/i0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln70/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Lm70/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/i0;->q:Lm70/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ln70/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/i0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln70/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic q()Ls70/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lm70/i0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lm70/w1;->a:Lt80/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lm70/w1;->b(Ls70/t;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Ljava/lang/reflect/Constructor;Ls70/t;Z)Ln70/w;
    .registers 14

    .line 1
    iget-object v3, p0, Lm70/i0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "getGenericParameterTypes(...)"

    .line 4
    .line 5
    const-string v5, "getDeclaringClass(...)"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez p3, :cond_b9

    .line 9
    .line 10
    instance-of v7, p2, Lv70/i;

    .line 11
    .line 12
    if-eqz v7, :cond_11

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lv70/i;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v6

    .line 19
    :goto_12
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_b9

    .line 22
    .line 23
    :cond_16
    move-object v7, v0

    .line 24
    check-cast v7, Lv70/t;

    .line 25
    .line 26
    invoke-virtual {v7}, Lv70/t;->getVisibility()Lb80/p;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Ls70/o;->e(Lb80/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_25

    .line 35
    .line 36
    goto/16 :goto_b9

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Lv70/i;->t()Ls70/e;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "getConstructedClass(...)"

    .line 43
    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lu80/f;->f(Ls70/k;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_36

    .line 52
    .line 53
    goto/16 :goto_b9

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0}, Lv70/i;->t()Ls70/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lu80/d;->q(Ls70/k;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_b9

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v7}, Lv70/t;->N()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v7, "getValueParameters(...)"

    .line 72
    .line 73
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v7, v0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v7, :cond_5b

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5b

    .line 90
    .line 91
    goto :goto_b9

    .line 92
    :cond_5b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_b9

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lv70/q0;

    .line 107
    .line 108
    check-cast v7, Lv70/r0;

    .line 109
    .line 110
    invoke-virtual {v7}, Lv70/r0;->getType()Li90/w;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "getType(...)"

    .line 115
    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lu90/a;->i(Li90/w;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5f

    .line 124
    .line 125
    invoke-virtual {p0}, Lm70/i0;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_91

    .line 130
    .line 131
    new-instance v0, Ln70/h;

    .line 132
    .line 133
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3, v2}, La/a;->j(Ljava/lang/Object;Ls70/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v0, p1, v2, v3}, Ln70/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    new-instance v0, Ln70/i;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    array-length v4, v3

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v7, 0x1

    .line 165
    if-gt v4, v7, :cond_a9

    .line 166
    .line 167
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    array-length v4, v3

    .line 171
    sub-int/2addr v4, v7

    .line 172
    invoke-static {v5, v4, v3}, Lp60/l;->n0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_af
    move-object v4, v3

    .line 177
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v1, p1

    .line 181
    move-object v3, v6

    .line 182
    invoke-direct/range {v0 .. v5}, Ln70/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {p0}, Lm70/i0;->t()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ce

    .line 191
    .line 192
    new-instance v0, Ln70/h;

    .line 193
    .line 194
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v3, v2}, La/a;->j(Ljava/lang/Object;Ls70/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-direct {v0, p1, v2, v3}, Ln70/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_ce
    new-instance v0, Ln70/i;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_ed

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_ed

    .line 235
    .line 236
    move-object v3, v5

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v3, v6

    .line 239
    :goto_ee
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v4, v5

    .line 247
    const/4 v5, 0x1

    .line 248
    move-object v1, p1

    .line 249
    invoke-direct/range {v0 .. v5}, Ln70/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public final v(Ljava/lang/reflect/Method;Z)Ln70/q;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm70/i0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    new-instance v0, Ln70/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ls70/b;->S()Lv70/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lm70/i0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_37

    .line 20
    .line 21
    invoke-virtual {v1}, Lv70/u;->getType()Li90/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lu80/f;->c(Li90/w;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_37

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "getParameterTypes(...)"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lp60/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, La/a;->j(Ljava/lang/Object;Ls70/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-direct {v0, p1, p2, v2}, Ln70/t;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    new-instance p0, Ln70/v;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, v1, p2, v0}, Ln70/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final w()Ls70/t;
    .registers 3

    .line 1
    sget-object v0, Lm70/i0;->w:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lm70/i0;->t:Lm70/t1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ls70/t;

    .line 18
    .line 19
    return-object p0
.end method
