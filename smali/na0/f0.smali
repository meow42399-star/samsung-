###### Class na0.f0 (na0.f0)
.class public final Lna0/f0;
.super Lna0/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lja0/a;

.field public final b:Lja0/a;

.field public final synthetic c:I

.field public final d:Lna0/e0;


# direct methods
.method public constructor <init>(Lja0/a;Lja0/a;B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna0/f0;->a:Lja0/a;

    .line 3
    iput-object p2, p0, Lna0/f0;->b:Lja0/a;

    return-void
.end method

.method public constructor <init>(Lja0/a;Lja0/a;I)V
    .registers 5

    iput p3, p0, Lna0/f0;->c:I

    packed-switch p3, :pswitch_data_5a

    const-string p3, "kSerializer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vSerializer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lna0/f0;-><init>(Lja0/a;Lja0/a;B)V

    .line 5
    new-instance p3, Lna0/e0;

    invoke-interface {p1}, Lja0/a;->getDescriptor()Lla0/g;

    move-result-object p1

    invoke-interface {p2}, Lja0/a;->getDescriptor()Lla0/g;

    move-result-object p2

    .line 6
    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "kotlin.collections.HashMap"

    invoke-direct {p3, v0, p1, p2}, Lna0/e0;-><init>(Ljava/lang/String;Lla0/g;Lla0/g;)V

    .line 8
    iput-object p3, p0, Lna0/f0;->d:Lna0/e0;

    return-void

    .line 9
    :pswitch_2f
    const-string p3, "kSerializer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vSerializer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lna0/f0;-><init>(Lja0/a;Lja0/a;B)V

    .line 11
    new-instance p3, Lna0/e0;

    invoke-interface {p1}, Lja0/a;->getDescriptor()Lla0/g;

    move-result-object p1

    invoke-interface {p2}, Lja0/a;->getDescriptor()Lla0/g;

    move-result-object p2

    .line 12
    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "kotlin.collections.LinkedHashMap"

    invoke-direct {p3, v0, p1, p2}, Lna0/e0;-><init>(Ljava/lang/String;Lla0/g;Lla0/g;)V

    .line 14
    iput-object p3, p0, Lna0/f0;->d:Lna0/e0;

    return-void

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lna0/f0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget p0, p0, Lna0/f0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string p0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_10
    mul-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_13
    check-cast p1, Ljava/util/HashMap;

    .line 21
    .line 22
    const-string p0, "<this>"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_10

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    iget p0, p0, Lna0/f0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string p0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    const-string p0, "<this>"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget p0, p0, Lna0/f0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string p0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    const-string p0, "<this>"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final f(Lma0/a;ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lna0/f0;->a:Lja0/a;

    .line 13
    .line 14
    check-cast v1, Lja0/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, p2, v1, v2}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lma0/a;->t(Lla0/g;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v3, p2, 0x1

    .line 30
    .line 31
    if-ne v1, v3, :cond_51

    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Lna0/f0;->b:Lja0/a;

    .line 38
    .line 39
    if-eqz p2, :cond_43

    .line 40
    .line 41
    invoke-interface {v3}, Lja0/a;->getDescriptor()Lla0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lla0/g;->e()Ln40/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Lla0/f;

    .line 50
    .line 51
    if-nez p2, :cond_43

    .line 52
    .line 53
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast v3, Lja0/a;

    .line 58
    .line 59
    invoke-static {v0, p3}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p0, v1, v3, p2}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast v3, Lja0/a;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v3, v2}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_4d
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const-string p0, "Value must follow key in a map, index for key: "

    .line 83
    .line 84
    const-string p1, ", returned index for value: "

    .line 85
    .line 86
    invoke-static {p0, p2, v1, p1}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lna0/f0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    const-string p0, "<this>"

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "<this>"

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final getDescriptor()Lla0/g;
    .registers 2

    .line 1
    iget v0, p0, Lna0/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lna0/f0;->d:Lna0/e0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lna0/f0;->d:Lna0/e0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lna0/f0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string p0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string p0, "<this>"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lna0/a;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1, v0}, Lma0/d;->q(Lla0/g;I)Lma0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lna0/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_40

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    iget-object v6, p0, Lna0/f0;->a:Lja0/a;

    .line 45
    .line 46
    check-cast v6, Lja0/a;

    .line 47
    .line 48
    invoke-interface {p1, v4, v0, v6, v3}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iget-object v4, p0, Lna0/f0;->b:Lja0/a;

    .line 58
    .line 59
    check-cast v4, Lja0/a;

    .line 60
    .line 61
    invoke-interface {p1, v3, v5, v4, v2}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_11

    .line 65
    :cond_40
    invoke-interface {p1, v1}, Lma0/b;->c(Lla0/g;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
