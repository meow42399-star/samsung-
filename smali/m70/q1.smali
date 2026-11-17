###### Class m70.q1 (m70.q1)
.class public final Lm70/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/z;
.implements Lm70/c0;


# static fields
.field public static final synthetic d:[Lj70/x;


# instance fields
.field public final a:Ls70/q0;

.field public final b:Lm70/t1;

.field public final c:Lm70/r1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getUpperBounds()Ljava/util/List;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lm70/q1;

    .line 7
    .line 8
    const-string v4, "upperBounds"

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
    sput-object v0, Lm70/q1;->d:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lm70/r1;Ls70/q0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm70/q1;->a:Ls70/q0;

    .line 5
    .line 6
    new-instance v0, Lb80/x;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ls70/c;Lc70/a;)Lm70/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm70/q1;->b:Lm70/t1;

    .line 19
    .line 20
    if-nez p1, :cond_bc

    .line 21
    .line 22
    invoke-interface {p2}, Ls70/k;->k()Ls70/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "getContainingDeclaration(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Ls70/e;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    check-cast p1, Ls70/e;

    .line 36
    .line 37
    invoke-static {p1}, Lm70/q1;->b(Ls70/e;)Lm70/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_7d

    .line 42
    :cond_29
    instance-of v0, p1, Ls70/c;

    .line 43
    .line 44
    if-eqz v0, :cond_a8

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ls70/c;

    .line 48
    .line 49
    invoke-interface {v0}, Ls70/k;->k()Ls70/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, v0, Ls70/e;

    .line 57
    .line 58
    if-eqz p2, :cond_42

    .line 59
    .line 60
    check-cast v0, Ls70/e;

    .line 61
    .line 62
    invoke-static {v0}, Lm70/q1;->b(Ls70/e;)Lm70/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_70

    .line 67
    :cond_42
    instance-of p2, p1, Lg90/l;

    .line 68
    .line 69
    if-eqz p2, :cond_4a

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lg90/l;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p2, v1

    .line 76
    :goto_4b
    if-eqz p2, :cond_94

    .line 77
    .line 78
    invoke-interface {p2}, Lg90/l;->P()Lg90/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v2, v0, Lk80/g;

    .line 83
    .line 84
    if-eqz v2, :cond_58

    .line 85
    .line 86
    check-cast v0, Lk80/g;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, v1

    .line 90
    :goto_59
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    iget-object v0, v0, Lk80/g;->c:Lx70/b;

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v0, v1

    .line 96
    :goto_5f
    instance-of v2, v0, Lx70/b;

    .line 97
    .line 98
    if-eqz v2, :cond_64

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_64
    if-eqz v1, :cond_80

    .line 102
    .line 103
    iget-object v0, v1, Lx70/b;->a:Ljava/lang/Class;

    .line 104
    .line 105
    if-eqz v0, :cond_80

    .line 106
    .line 107
    invoke-static {v0}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lm70/b0;

    .line 112
    .line 113
    :goto_70
    new-instance v0, Ll8/d;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    invoke-direct {v0, v1, p2}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lo60/a0;->a:Lo60/a0;

    .line 121
    .line 122
    invoke-interface {p1, v0, p2}, Ls70/k;->H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    check-cast p1, Lm70/r1;

    .line 127
    .line 128
    goto :goto_bc

    .line 129
    :cond_80
    new-instance p0, Lb70/a;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Container of deserialized member is not resolved: "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_94
    new-instance p0, Lb70/a;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Non-class callable descriptor must be deserialized: "

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a8
    new-instance p0, Lb70/a;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Unknown type parameter container: "

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    :goto_bc
    iput-object p1, p0, Lm70/q1;->c:Lm70/r1;

    .line 190
    .line 191
    return-void
.end method

.method public static b(Ls70/e;)Lm70/b0;
    .registers 4

    .line 1
    invoke-static {p0}, Lm70/z1;->k(Ls70/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    check-cast v0, Lm70/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lb70/a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Type parameter container is not resolved: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lm70/q1;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr80/e;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "asString(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lm70/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    check-cast p1, Lm70/q1;

    .line 6
    .line 7
    iget-object v0, p1, Lm70/q1;->c:Lm70/r1;

    .line 8
    .line 9
    iget-object v1, p0, Lm70/q1;->c:Lm70/r1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {p0}, Lm70/q1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lm70/q1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getDescriptor()Ls70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/q1;->a:Ls70/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm70/q1;->c:Lm70/r1;

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
    invoke-virtual {p0}, Lm70/q1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm70/q1;->a:Ls70/q0;

    .line 7
    .line 8
    invoke-interface {v1}, Ls70/q0;->E()Li90/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    if-eq v1, v3, :cond_22

    .line 21
    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    sget-object v1, Lj70/c0;->c:Lj70/c0;

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    new-instance p0, La40/a;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    sget-object v1, Lj70/c0;->b:Lj70/c0;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object v1, Lj70/c0;->a:Lj70/c0;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_44

    .line 45
    .line 46
    if-eq v1, v3, :cond_3f

    .line 47
    .line 48
    if-ne v1, v2, :cond_37

    .line 49
    .line 50
    const-string v1, "out "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    new-instance p0, La40/a;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    const-string v1, "in "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lm70/q1;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
