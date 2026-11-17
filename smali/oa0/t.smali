###### Class oa0.t (oa0.t)
.class public final Loa0/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Loa0/t;

.field public static final b:Lna0/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Loa0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/t;->a:Loa0/t;

    .line 7
    .line 8
    sget-object v0, Lla0/e;->n:Lla0/e;

    .line 9
    .line 10
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 11
    .line 12
    invoke-static {v1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_71

    .line 17
    .line 18
    sget-object v2, Lna0/i1;->a:Lq60/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq60/f;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq60/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lq60/h;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    move-object v3, v2

    .line 31
    check-cast v3, Lk4/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lk4/c;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_69

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lq60/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Lq60/d;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lja0/a;

    .line 47
    .line 48
    invoke-interface {v3}, Lja0/a;->getDescriptor()Lla0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lla0/g;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lj70/d;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lu90/o;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    new-instance v2, Lna0/h1;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Lna0/h1;-><init>(Ljava/lang/String;Lla0/f;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Loa0/t;->b:Lna0/h1;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Blank serial names are prohibited"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lbu/e;->l(Lma0/c;)Loa0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Loa0/l;->j()Loa0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Loa0/s;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    check-cast p0, Loa0/s;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lh/h;->n(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0, p0, p1}, Lpa0/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lpa0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Loa0/t;->b:Lna0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Loa0/s;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Loa0/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lbu/e;->i(Lma0/d;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, Loa0/s;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lma0/d;->D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p2, p2, Loa0/s;->b:Lla0/g;

    .line 22
    .line 23
    if-eqz p2, :cond_20

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lma0/d;->s(Lla0/g;)Lma0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lma0/d;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p0}, Lu90/u;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p1, v0, v1}, Lma0/d;->x(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p0}, Lu90/v;->i(Ljava/lang/String;)Lo60/v;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_40

    .line 52
    .line 53
    iget-wide v0, p2, Lo60/v;->a:J

    .line 54
    .line 55
    sget-object p0, Lna0/a2;->b:Lna0/g0;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lma0/d;->s(Lla0/g;)Lma0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0, v1}, Lma0/d;->x(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const/4 p2, 0x0

    .line 66
    :try_start_41
    invoke-static {p0}, Lu90/t;->s(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_51

    .line 81
    :catch_50
    :cond_50
    move-object v0, p2

    .line 82
    :goto_51
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p1, v0, v1}, Lma0/d;->h(D)V

    .line 89
    .line 90
    .line 91
    goto :goto_7d

    .line 92
    :cond_5b
    const-string v0, "true"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    const-string v0, "false"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_70
    :goto_70
    if-eqz p2, :cond_7a

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {p1, p0}, Lma0/d;->k(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-interface {p1, p0}, Lma0/d;->D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method
