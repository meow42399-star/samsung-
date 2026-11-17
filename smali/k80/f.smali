###### Class k80.f (k80.f)
.class public final Lk80/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le90/n;


# static fields
.field public static final b:Lk80/f;

.field public static final c:Lk80/f;

.field public static final d:Lk80/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk80/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk80/f;->b:Lk80/f;

    .line 7
    .line 8
    new-instance v0, Lk80/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk80/f;->c:Lk80/f;

    .line 14
    .line 15
    new-instance v0, Lk80/f;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk80/f;->d:Lk80/f;

    .line 21
    .line 22
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_26

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, "<init>("

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ")V"

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    new-array p0, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lk80/k;
    .registers 9

    .line 1
    const-string v0, "representation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lz80/c;->values()[Lz80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    move v4, v0

    .line 17
    :goto_10
    const/4 v5, 0x0

    .line 18
    if-ge v4, v3, :cond_23

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Lz80/c;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v1, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    move-object v6, v5

    .line 37
    :goto_24
    if-eqz v6, :cond_2c

    .line 38
    .line 39
    new-instance p0, Lk80/j;

    .line 40
    .line 41
    invoke-direct {p0, v6}, Lk80/j;-><init>(Lz80/c;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/16 v0, 0x56

    .line 46
    .line 47
    if-eq v1, v0, :cond_64

    .line 48
    .line 49
    const/16 v0, 0x5b

    .line 50
    .line 51
    const-string v2, "substring(...)"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v0, :cond_53

    .line 55
    .line 56
    const/16 v0, 0x4c

    .line 57
    .line 58
    if-ne v1, v0, :cond_41

    .line 59
    .line 60
    const/16 v0, 0x3b

    .line 61
    .line 62
    invoke-static {p0, v0}, Lu90/m;->J(Ljava/lang/String;C)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_41
    new-instance v0, Lk80/i;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v3

    .line 73
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lk80/i;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    new-instance v0, Lk80/h;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lk80/f;->b(Ljava/lang/String;)Lk80/k;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lk80/h;-><init>(Lk80/k;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    new-instance p0, Lk80/j;

    .line 102
    .line 103
    invoke-direct {p0, v5}, Lk80/j;-><init>(Lz80/c;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lk80/i;
    .registers 2

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk80/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk80/i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 8

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signatures"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_2f

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x2e

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 3

    .line 1
    const-string v0, "signatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "java/lang/"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lk80/f;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 3

    .line 1
    const-string v0, "java/util/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lk80/f;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lk80/k;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lk80/h;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lk80/h;

    .line 18
    .line 19
    iget-object p0, p0, Lk80/h;->i:Lk80/k;

    .line 20
    .line 21
    invoke-static {p0}, Lk80/f;->h(Lk80/k;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, Lk80/j;

    .line 34
    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    check-cast p0, Lk80/j;

    .line 38
    .line 39
    iget-object p0, p0, Lk80/j;->i:Lz80/c;

    .line 40
    .line 41
    if-eqz p0, :cond_32

    .line 42
    .line 43
    invoke-virtual {p0}, Lz80/c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-object p0

    .line 51
    :cond_32
    :goto_32
    const-string p0, "V"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p0, Lk80/i;

    .line 55
    .line 56
    if-eqz v0, :cond_4b

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "L"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lk80/i;

    .line 66
    .line 67
    iget-object p0, p0, Lk80/i;->i:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v1, 0x3b

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lm0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, La40/a;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public c(Lm80/s0;Ljava/lang/String;Li90/a0;Li90/a0;)Li90/w;
    .registers 5

    .line 1
    const-string p0, "proto"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "flexibleId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "lowerBound"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "upperBound"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "kotlin.jvm.PlatformType"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2f

    .line 28
    .line 29
    sget-object p0, Lk90/k;->w:Lk90/k;

    .line 30
    .line 31
    invoke-virtual {p3}, Li90/a0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4}, Li90/a0;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lp80/k;->g:Ls80/m;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ls80/k;->j(Ls80/m;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3d

    .line 55
    .line 56
    new-instance p0, Lg80/h;

    .line 57
    .line 58
    invoke-direct {p0, p3, p4}, Lg80/h;-><init>(Li90/a0;Li90/a0;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {p3, p4}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
