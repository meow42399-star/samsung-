###### Class la0.i (la0.i)
.class public final Lla0/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lla0/g;
.implements Lna0/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln40/c;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lla0/g;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lla0/g;

.field public final k:Lo60/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln40/c;ILjava/util/List;Lla0/a;)V
    .registers 7

    .line 1
    const-string v0, "serialName"

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
    iput-object p1, p0, Lla0/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lla0/i;->b:Ln40/c;

    .line 12
    .line 13
    iput p3, p0, Lla0/i;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Lla0/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p2, "<this>"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {p1, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lp60/a0;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lp60/o;->c2(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lla0/i;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    new-array v0, p3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lla0/i;->e:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p5, Lla0/a;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Lna0/b1;->c(Ljava/util/List;)[Lla0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lla0/i;->f:[Lla0/g;

    .line 60
    .line 61
    iget-object v0, p5, Lla0/a;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-array p3, p3, [Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, [Ljava/util/List;

    .line 70
    .line 71
    iput-object p3, p0, Lla0/i;->g:[Ljava/util/List;

    .line 72
    .line 73
    iget-object p3, p5, Lla0/a;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p3}, Lp60/o;->b2(Ljava/util/List;)[Z

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lla0/i;->h:[Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lla0/j;

    .line 85
    .line 86
    new-instance p3, Lhi/u0;

    .line 87
    .line 88
    const/16 p5, 0x14

    .line 89
    .line 90
    invoke-direct {p3, p5, p1}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-direct {p2, p1, p3}, Lla0/j;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p3, 0xa

    .line 100
    .line 101
    invoke-static {p2, p3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lla0/j;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_6f
    move-object p3, p2

    .line 113
    check-cast p3, Lp60/z;

    .line 114
    .line 115
    iget-object p5, p3, Lp60/z;->b:Ljava/util/Iterator;

    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    if-eqz p5, :cond_91

    .line 122
    .line 123
    invoke-virtual {p3}, Lp60/z;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lp60/y;

    .line 128
    .line 129
    iget-object p5, p3, Lp60/y;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget p3, p3, Lp60/y;->a:I

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v0, Lo60/k;

    .line 138
    .line 139
    invoke-direct {v0, p5, p3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_6f

    .line 146
    :cond_91
    invoke-static {p1}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lla0/i;->i:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p4}, Lna0/b1;->c(Ljava/util/List;)[Lla0/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lla0/i;->j:[Lla0/g;

    .line 157
    .line 158
    new-instance p1, Lhi/u0;

    .line 159
    .line 160
    const/16 p2, 0x9

    .line 161
    .line 162
    invoke-direct {p1, p2, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lla0/i;->k:Lo60/p;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lla0/i;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ln40/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lla0/i;->b:Ln40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_61

    .line 4
    :cond_3
    instance-of v0, p1, Lla0/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5d

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lla0/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lla0/g;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lla0/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    check-cast p1, Lla0/i;

    .line 27
    .line 28
    iget-object v2, p0, Lla0/i;->j:[Lla0/g;

    .line 29
    .line 30
    iget-object p1, p1, Lla0/i;->j:[Lla0/g;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    invoke-interface {v0}, Lla0/g;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lla0/i;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    move p1, v1

    .line 49
    :goto_30
    if-ge p1, v2, :cond_61

    .line 50
    .line 51
    iget-object v3, p0, Lla0/i;->f:[Lla0/g;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lla0/g;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lla0/g;->l(I)Lla0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lla0/g;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lla0/g;->e()Ln40/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lla0/g;->l(I)Lla0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lla0/g;->e()Ln40/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return v1

    .line 95
    :cond_5e
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_30

    .line 98
    :cond_61
    :goto_61
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lla0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lla0/i;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, -0x3

    .line 22
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lla0/i;->k:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lla0/i;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lla0/i;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lla0/i;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(I)Lla0/g;
    .registers 2

    .line 1
    iget-object p0, p0, Lla0/i;->f:[Lla0/g;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lla0/i;->h:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lla0/i;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lg40/b;->o0(II)Li70/e;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lla0/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lm0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lla0/h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v6, v0, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    const-string v5, ")"

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
