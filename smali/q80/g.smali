###### Class q80.g (q80.g)
.class public final Lq80/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ls80/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls80/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp80/k;->a:Ls80/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp80/k;->b:Ls80/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp80/k;->c:Ls80/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp80/k;->d:Ls80/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp80/k;->e:Ls80/m;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp80/k;->f:Ls80/m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp80/k;->g:Ls80/m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp80/k;->h:Ls80/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp80/k;->i:Ls80/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp80/k;->j:Ls80/m;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lp80/k;->k:Ls80/m;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp80/k;->l:Ls80/m;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lp80/k;->m:Ls80/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lp80/k;->n:Ls80/m;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ls80/g;->a(Ls80/m;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lq80/g;->a:Ls80/g;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lm80/n;Lo80/f;Lo80/g;)Lq80/e;
    .registers 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp80/k;->a:Ls80/m;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ln40/c;->o(Ls80/k;Ls80/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp80/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget v1, v0, Lp80/c;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2b

    .line 36
    .line 37
    iget v1, v0, Lp80/c;->c:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v1, "<init>"

    .line 45
    .line 46
    :goto_2d
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    iget v2, v0, Lp80/c;->b:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-ne v2, v3, :cond_3c

    .line 53
    .line 54
    iget p0, v0, Lp80/c;->d:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_80

    .line 61
    :cond_3c
    iget-object p0, p0, Lm80/n;->o:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "getValueParameterList(...)"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {p0, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_73

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lm80/a1;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, Ln7/r;->a0(Lm80/a1;Lo80/g;)Lm80/s0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lq80/g;->e(Lm80/s0;Lo80/f;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6f

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_54

    .line 116
    :cond_73
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x38

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    const-string v4, "("

    .line 122
    .line 123
    const-string v5, ")V"

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_80
    new-instance p1, Lq80/e;

    .line 130
    .line 131
    invoke-direct {p1, v1, p0}, Lq80/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public static b(Lm80/i0;Lo80/f;Lo80/g;Z)Lq80/d;
    .registers 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp80/k;->d:Ls80/m;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ln40/c;->o(Ls80/k;Ls80/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp80/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_54

    .line 33
    :cond_20
    iget v2, v0, Lp80/e;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-ne v2, v3, :cond_29

    .line 38
    .line 39
    iget-object v0, v0, Lp80/e;->c:Lp80/b;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    if-nez v0, :cond_2f

    .line 44
    .line 45
    if-eqz p3, :cond_2f

    .line 46
    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget p3, v0, Lp80/b;->b:I

    .line 51
    .line 52
    and-int/2addr p3, v3

    .line 53
    if-ne p3, v3, :cond_39

    .line 54
    .line 55
    iget p3, v0, Lp80/b;->c:I

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget p3, p0, Lm80/i0;->p:I

    .line 59
    .line 60
    :goto_3b
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    iget v2, v0, Lp80/b;->b:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    and-int/2addr v2, v3

    .line 66
    if-ne v2, v3, :cond_4a

    .line 67
    .line 68
    iget p0, v0, Lp80/b;->d:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    invoke-static {p0, p2}, Ln7/r;->V(Lm80/i0;Lo80/g;)Lm80/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lq80/g;->e(Lm80/s0;Lo80/f;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_55

    .line 84
    .line 85
    :goto_54
    return-object v1

    .line 86
    :cond_55
    :goto_55
    new-instance p2, Lq80/d;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Lq80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static c(Lm80/a0;Lo80/f;Lo80/g;)Lq80/e;
    .registers 14

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp80/k;->b:Ls80/m;

    .line 17
    .line 18
    const-string v1, "methodSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ln40/c;->o(Ls80/k;Ls80/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp80/c;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget v1, v0, Lp80/c;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_27

    .line 36
    .line 37
    iget v1, v0, Lp80/c;->c:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget v1, p0, Lm80/a0;->p:I

    .line 41
    .line 42
    :goto_29
    if-eqz v0, :cond_39

    .line 43
    .line 44
    iget v2, v0, Lp80/c;->b:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    and-int/2addr v2, v3

    .line 48
    if-ne v2, v3, :cond_39

    .line 49
    .line 50
    iget p0, v0, Lp80/c;->d:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_bc

    .line 57
    .line 58
    :cond_39
    invoke-static {p0, p2}, Ln7/r;->T(Lm80/a0;Lo80/g;)Lm80/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcx/a;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v2, p0, Lm80/a0;->y:Ljava/util/List;

    .line 69
    .line 70
    const-string v3, "getValueParameterList(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {v2, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_72

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lm80/a1;

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, p2}, Ln7/r;->a0(Lm80/a1;Lo80/g;)Lm80/s0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5b

    .line 115
    :cond_72
    invoke-static {v3, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9a

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lm80/s0;

    .line 143
    .line 144
    invoke-static {v2, p1}, Lq80/g;->e(Lm80/s0;Lo80/f;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_96

    .line 149
    .line 150
    goto :goto_a4

    .line 151
    :cond_96
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_83

    .line 155
    :cond_9a
    invoke-static {p0, p2}, Ln7/r;->U(Lm80/a0;Lo80/g;)Lm80/s0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p1}, Lq80/g;->e(Lm80/s0;Lo80/f;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_a6

    .line 164
    .line 165
    :goto_a4
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0x38

    .line 174
    .line 175
    const-string v6, ""

    .line 176
    .line 177
    const-string v7, "("

    .line 178
    .line 179
    const-string v8, ")"

    .line 180
    .line 181
    invoke-static/range {v5 .. v10}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p2, v0, p0}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_bc
    new-instance p2, Lq80/e;

    .line 190
    .line 191
    invoke-interface {p1, v1}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1, p0}, Lq80/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method

.method public static final d(Lm80/i0;)Z
    .registers 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq80/c;->a:Lo80/b;

    .line 7
    .line 8
    sget-object v1, Lp80/k;->e:Ls80/m;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getExtension(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(Lm80/s0;Lo80/f;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lm80/s0;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_12

    .line 7
    .line 8
    iget p0, p0, Lm80/s0;->s:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lo80/f;->L(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lq80/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lo60/k;
    .registers 5

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq80/a;->a([Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lo60/k;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq80/g;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lq80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lm80/k;->V:Lm80/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ls80/e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ls80/e;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lq80/g;->a:Ls80/g;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ls80/v;->a(Ls80/e;Ls80/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls80/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_27
    invoke-virtual {v2, v1}, Ls80/e;->a(I)V
    :try_end_2a
    .catch Ls80/q; {:try_start_27 .. :try_end_2a} :catch_47

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ls80/u;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    check-cast v0, Lm80/k;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, La40/a;

    .line 56
    .line 57
    invoke-direct {p0}, La40/a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ls80/q;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Ls80/q;->a:Ls80/a;

    .line 70
    .line 71
    throw p1

    .line 72
    :catch_47
    move-exception p0

    .line 73
    iput-object v0, p0, Ls80/q;->a:Ls80/a;

    .line 74
    .line 75
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lq80/f;
    .registers 5

    .line 1
    new-instance v0, Lq80/f;

    .line 2
    .line 3
    sget-object v1, Lq80/g;->a:Ls80/g;

    .line 4
    .line 5
    sget-object v2, Lp80/j;->r:Lm80/a;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Ls80/b;->b(Ljava/io/ByteArrayInputStream;Ls80/g;)Ls80/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp80/j;

    .line 12
    .line 13
    const-string v1, "parseDelimitedFrom(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lq80/f;-><init>(Lp80/j;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lo60/k;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lq80/a;->a([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lo60/k;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lq80/g;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lq80/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lm80/e0;->v:Lm80/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ls80/e;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ls80/e;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lq80/g;->a:Ls80/g;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Ls80/v;->a(Ls80/e;Ls80/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ls80/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v2, v1}, Ls80/e;->a(I)V
    :try_end_2f
    .catch Ls80/q; {:try_start_2c .. :try_end_2f} :catch_4c

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ls80/u;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    check-cast v0, Lm80/e0;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, La40/a;

    .line 61
    .line 62
    invoke-direct {p0}, La40/a;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ls80/q;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Ls80/q;->a:Ls80/a;

    .line 75
    .line 76
    throw p1

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    iput-object v0, p0, Ls80/q;->a:Ls80/a;

    .line 79
    .line 80
    throw p0
.end method
