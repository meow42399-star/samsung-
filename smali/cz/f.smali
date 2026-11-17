###### Class cz.f (cz.f)
.class public final Lcz/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lww/c;

.field public final b:Lzy/h;

.field public final c:Low/c;

.field public final d:Lbz/d;

.field public final o:Lhy/f;

.field public final p:Lzp/b;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lww/c;Lzy/h;Low/c;Lbz/d;Lhy/f;Lzp/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz/f;->a:Lww/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcz/f;->b:Lzy/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcz/f;->c:Low/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcz/f;->d:Lbz/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcz/f;->o:Lhy/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcz/f;->p:Lzp/b;

    .line 15
    .line 16
    new-instance p1, Lo60/k;

    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p1, p2, p3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lo60/k;

    .line 33
    .line 34
    invoke-direct {p4, p2, p3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, p4}, [Lo60/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcz/f;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method public static e(I)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final b(I)I
    .registers 10

    .line 1
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_5b

    .line 9
    :cond_8
    const-string v0, "CarrierFeature getAnrConfig()  = "

    .line 10
    .line 11
    const-string v2, "SimInfoModel"

    .line 12
    .line 13
    iget-object v3, p0, Lcz/f;->p:Lzp/b;

    .line 14
    .line 15
    const-string v4, "1"

    .line 16
    .line 17
    const-string v5, "2"

    .line 18
    .line 19
    iget-object p0, p0, Lcz/f;->a:Lww/c;

    .line 20
    .line 21
    if-eqz p1, :cond_44

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq p1, v6, :cond_1a

    .line 25
    .line 26
    goto :goto_5b

    .line 27
    :cond_1a
    check-cast p0, Lww/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lww/b;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_5b

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lww/b;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0, v6}, Lww/b;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_36

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5b

    .line 54
    .line 55
    :cond_36
    check-cast v3, Lzp/a;

    .line 56
    .line 57
    iget-object p0, v3, Lzp/a;->a:Lht/b;

    .line 58
    .line 59
    check-cast p0, Lht/a;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lht/a;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :cond_44
    check-cast p0, Lww/b;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lww/b;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0, v1}, Lww/b;->f(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5c

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    return v1

    .line 93
    :cond_5c
    :goto_5c
    check-cast v3, Lzp/a;

    .line 94
    .line 95
    iget-object p0, v3, Lzp/a;->a:Lht/b;

    .line 96
    .line 97
    check-cast p0, Lht/a;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lht/a;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v0, p0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return p0
.end method

.method public final c(I)I
    .registers 5

    .line 1
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcz/f;->m(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Low/b;->e:[Low/a;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    iget p0, p0, Low/a;->a:I

    .line 17
    .line 18
    const-string v0, "getMaxSimDbCount("

    .line 19
    .line 20
    const-string v1, ") : "

    .line 21
    .line 22
    const-string v2, "SimInfoModel"

    .line 23
    .line 24
    invoke-static {p1, p0, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public final d(I)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcz/f;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_3d

    .line 7
    .line 8
    iget-object v2, p0, Lcz/f;->d:Lbz/d;

    .line 9
    .line 10
    check-cast v2, Lbz/c;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lbz/c;->k(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "2"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3d

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, p1}, Lcz/f;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    const/4 v4, 0x3

    .line 36
    if-le v0, v4, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lcz/f;->f(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, v3, p1}, Lcz/f;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0, v4, p1}, Lcz/f;->f(II)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    :cond_3c
    return v2

    .line 62
    :cond_3d
    return v1
.end method

.method public final f(II)Z
    .registers 7

    .line 1
    const-string v0, ") : anrIndex = "

    .line 2
    .line 3
    const-string v1, ", simId = "

    .line 4
    .line 5
    const-string v2, "isAnrFull("

    .line 6
    .line 7
    invoke-static {p2, p1, v2, v0, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SimInfoModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcz/f;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_73

    .line 30
    :cond_1d
    iget-object v0, p0, Lcz/f;->d:Lbz/d;

    .line 31
    .line 32
    check-cast v0, Lbz/c;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lbz/c;->k(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_71

    .line 47
    :cond_2e
    iget-object v0, p0, Lcz/f;->c:Low/c;

    .line 48
    .line 49
    check-cast v0, Low/b;

    .line 50
    .line 51
    if-nez p2, :cond_3b

    .line 52
    .line 53
    sget-object v1, Low/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object v1, Low/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_41
    if-eqz v1, :cond_51

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcz/f;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_71

    .line 75
    :cond_4a
    invoke-virtual {p0, p2}, Lcz/f;->j(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    goto :goto_71

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2}, Lcz/f;->h(II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    goto :goto_71

    .line 89
    :cond_58
    invoke-virtual {p0, p2}, Lcz/f;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Lcz/e;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, v3}, Lcz/e;-><init>(Lcz/f;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2, v1, p1, v2}, Low/b;->d(IIILjava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    sget-object p0, Low/b;->g:[[Leb/u;

    .line 103
    .line 104
    aget-object p0, p0, p2

    .line 105
    .line 106
    aget-object p0, p0, p1

    .line 107
    .line 108
    iget p1, p0, Leb/u;->b:I

    .line 109
    .line 110
    iget p0, p0, Leb/u;->c:I

    .line 111
    .line 112
    if-gt p1, p0, :cond_73

    .line 113
    .line 114
    :goto_71
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_73
    :goto_73
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public final h(II)Z
    .registers 6

    .line 1
    invoke-static {p2}, Lcz/f;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    sget-object p0, Low/b;->g:[[Leb/u;

    .line 9
    .line 10
    aget-object p0, p0, p2

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    iget p0, p0, Leb/u;->b:I

    .line 15
    .line 16
    if-lez p0, :cond_22

    .line 17
    .line 18
    const-string v0, ") = sAnrMaxIndex["

    .line 19
    .line 20
    const-string v1, "]="

    .line 21
    .line 22
    const-string v2, "isAnrSupported("

    .line 23
    .line 24
    invoke-static {p2, p1, v2, v0, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "SimInfoModel"

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final i(I)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-static {}, Luz/o;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    :goto_e
    return v1

    .line 16
    :cond_f
    invoke-static {}, Ltw/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lu90/l;

    .line 24
    .line 25
    const-string v3, ","

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_4f

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4f

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_43

    .line 66
    .line 67
    goto :goto_30

    .line 68
    :cond_43
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-static {v0, v2}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 81
    .line 82
    :goto_51
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    new-array v2, v1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    :try_start_5c
    aget-object v0, v0, p1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_62
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5c .. :try_end_62} :catch_63

    .line 99
    goto :goto_64

    .line 100
    :catch_63
    move v0, v2

    .line 101
    :goto_64
    iget-object v4, p0, Lcz/f;->a:Lww/c;

    .line 102
    .line 103
    check-cast v4, Lww/b;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lww/b;->m(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v6, " >"

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    const-string v8, "isSimActivatedEnabled("

    .line 113
    .line 114
    const-string v9, "SimInfoModel"

    .line 115
    .line 116
    if-eq v0, v2, :cond_81

    .line 117
    .line 118
    if-eq v0, v7, :cond_81

    .line 119
    .line 120
    const-string p0, ") return false <cardStatus : "

    .line 121
    .line 122
    invoke-static {p1, v0, v8, p0, v6}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v9, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    if-eqz v5, :cond_21d

    .line 131
    .line 132
    if-eq v5, v3, :cond_21d

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v5, v0, :cond_21d

    .line 136
    .line 137
    if-eq v5, v7, :cond_21d

    .line 138
    .line 139
    invoke-virtual {v4}, Lww/b;->w()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_da

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    iget-object v2, p0, Lcz/f;->b:Lzy/h;

    .line 148
    .line 149
    if-nez p1, :cond_aa

    .line 150
    .line 151
    check-cast v2, Lzy/g;

    .line 152
    .line 153
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 154
    .line 155
    const-string v6, "phone1_on"

    .line 156
    .line 157
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 158
    .line 159
    invoke-static {v2, v6, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_da

    .line 164
    .line 165
    const-string p0, "Constants.PHONE1_ON is OFF"

    .line 166
    .line 167
    invoke-static {v9, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :cond_aa
    iget-object v6, p0, Lcz/f;->d:Lbz/d;

    .line 172
    .line 173
    check-cast v6, Lbz/c;

    .line 174
    .line 175
    invoke-virtual {v6, p1}, Lbz/c;->t(I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_c6

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lww/b;->f(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "0"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_da

    .line 192
    .line 193
    const-string p0, "ril.ICC_TYPE1 is OFF"

    .line 194
    .line 195
    invoke-static {v9, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_c6
    check-cast v2, Lzy/g;

    .line 200
    .line 201
    iget-object v2, v2, Lzy/g;->a:Lkw/a;

    .line 202
    .line 203
    const-string v6, "phone2_on"

    .line 204
    .line 205
    iget-object v2, v2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 206
    .line 207
    invoke-static {v2, v6, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_da

    .line 212
    .line 213
    const-string p0, "Constants.PHONE2_ON is OFF"

    .line 214
    .line 215
    invoke-static {v9, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_da
    iget-object v0, p0, Lcz/f;->c:Low/c;

    .line 220
    .line 221
    check-cast v0, Low/b;

    .line 222
    .line 223
    sget-object v2, Low/b;->d:[I

    .line 224
    .line 225
    aget v6, v2, p1

    .line 226
    .line 227
    if-eq v6, v5, :cond_fa

    .line 228
    .line 229
    const-string v7, "SIM state has been changed. sCurrentSimState: "

    .line 230
    .line 231
    const-string v10, ", simState: "

    .line 232
    .line 233
    invoke-static {v6, v5, v7, v10, v9}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    aput v5, v2, p1

    .line 237
    .line 238
    if-nez p1, :cond_f5

    .line 239
    .line 240
    sget-object v2, Low/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    sget-object v2, Low/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    sget-object v2, Luz/e;->b:Lyz/g;

    .line 252
    .line 253
    check-cast v2, Lyz/f;

    .line 254
    .line 255
    iget-boolean v2, v2, Lyz/f;->f:Z

    .line 256
    .line 257
    const-string v5, "1"

    .line 258
    .line 259
    if-nez v2, :cond_1e8

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Lww/b;->f(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v4, p1}, Lww/b;->a(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "@@ isSimEfAdnEditable simType : "

    .line 270
    .line 271
    const-string v10, ", isCSIM = "

    .line 272
    .line 273
    const-string v11, ", slotId : "

    .line 274
    .line 275
    invoke-static {v7, v2, v10, v6, v11}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v9, v7}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v7, "2"

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_170

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_12f

    .line 302
    .line 303
    goto :goto_170

    .line 304
    :cond_12f
    invoke-virtual {v4, p1}, Lww/b;->m(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v6, "@@ isSimEfAdnEditable simState : "

    .line 311
    .line 312
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v9, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-ne v3, v2, :cond_164

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "@@ Slot id : "

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, " Sim card is absent"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v9, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    move v0, v1

    .line 356
    goto :goto_171

    .line 357
    :cond_164
    invoke-virtual {v0, p1}, Low/b;->b(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    and-int/lit8 v2, v0, 0x1

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0x4

    .line 364
    .line 365
    if-nez v2, :cond_170

    .line 366
    .line 367
    if-eqz v0, :cond_162

    .line 368
    .line 369
    :cond_170
    :goto_170
    move v0, v3

    .line 370
    :goto_171
    if-nez p1, :cond_176

    .line 371
    .line 372
    const-string v2, "adn_editable"

    .line 373
    .line 374
    goto :goto_178

    .line 375
    :cond_176
    const-string v2, "adn2_editable"

    .line 376
    .line 377
    :goto_178
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const-string v7, "AdnEditablePrefUpdate : Set ADN"

    .line 390
    .line 391
    const-string v10, "SimInfoDataSource"

    .line 392
    .line 393
    if-eqz v0, :cond_1ac

    .line 394
    .line 395
    if-eq v6, v3, :cond_1ac

    .line 396
    .line 397
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 406
    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, " enabled"

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v10, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1cf

    .line 429
    :cond_1ac
    if-nez v0, :cond_1cf

    .line 430
    .line 431
    if-eqz v6, :cond_1cf

    .line 432
    .line 433
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, " disabled"

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v10, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    if-nez v0, :cond_1e8

    .line 465
    .line 466
    new-instance p0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v0, "Adn("

    .line 469
    .line 470
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string p1, ") is not editable..."

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {v9, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return v1

    .line 489
    :cond_1e8
    invoke-static {p1}, Ltw/a;->k(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_209

    .line 498
    .line 499
    new-instance p0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v0, "isSimActivatedEnabled() not PB("

    .line 502
    .line 503
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string p1, ")_INIT."

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {v9, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return v1

    .line 522
    :cond_209
    invoke-virtual {p0, p1}, Lcz/f;->c(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p0, v1}, Lcz/f;->k(I)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    const-string v1, ") return true : max = "

    .line 531
    .line 532
    const-string v2, " EmailDbSupported :"

    .line 533
    .line 534
    invoke-static {p1, v0, v8, v1, v2}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1, p0, v9}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return v3

    .line 542
    :cond_21d
    sget-object p0, Low/b;->d:[I

    .line 543
    .line 544
    aput v5, p0, p1

    .line 545
    .line 546
    const-string p0, ") return false < "

    .line 547
    .line 548
    invoke-static {p1, v5, v8, p0, v6}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-static {v9, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return v1
.end method

.method public final j(I)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcz/f;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcz/f;->m(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcz/f;->b:Lzy/h;

    .line 19
    .line 20
    check-cast v0, Lzy/g;

    .line 21
    .line 22
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 23
    .line 24
    if-nez p1, :cond_22

    .line 25
    .line 26
    const-string v2, "sim_db_ready"

    .line 27
    .line 28
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const-string v2, "sim2_db_ready"

    .line 36
    .line 37
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2a
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v1

    .line 48
    :goto_2f
    iget-object v0, p0, Lcz/f;->d:Lbz/d;

    .line 49
    .line 50
    check-cast v0, Lbz/c;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbz/c;->t(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "isSimDBReady("

    .line 57
    .line 58
    const-string v4, "SimInfoModel"

    .line 59
    .line 60
    if-eqz v0, :cond_58

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcz/f;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_58

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ") : false for ESIM cause max count = 0"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v4, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ") : "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v4, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2
.end method

.method public final k(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    sget-object p0, Low/b;->f:[Leb/u;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    iget p0, p0, Leb/u;->b:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-eq p0, p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcz/f;->o:Lhy/f;

    .line 2
    .line 3
    check-cast p0, Lhy/e;

    .line 4
    .line 5
    const-string v0, "read_contacts_permission_disabled"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " No permission : READ_CONTACTSread permission : READ_CONTACTS = "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "SimInfoModel"

    .line 37
    .line 38
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(I)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_158

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcz/f;->c:Low/c;

    .line 10
    .line 11
    check-cast v0, Low/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    sget-object v2, Low/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget-object v2, Low/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1c
    if-eqz v2, :cond_158

    .line 30
    .line 31
    iget-object v2, p0, Lcz/f;->d:Lbz/d;

    .line 32
    .line 33
    check-cast v2, Lbz/c;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lbz/c;->k(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "loadSimInfo("

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ") start simType: "

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "SimInfoModel"

    .line 62
    .line 63
    invoke-static {v6, v4}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_49

    .line 71
    .line 72
    goto/16 :goto_158

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lcz/f;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, p0, Lcz/f;->a:Lww/c;

    .line 83
    .line 84
    if-eqz v7, :cond_6e

    .line 85
    .line 86
    move-object v3, v8

    .line 87
    check-cast v3, Lww/b;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lww/b;->f(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v9, "getMultiSimIccType(...)"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lww/b;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v9, "getCSIMValue(...)"

    .line 103
    .line 104
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v11, v7

    .line 108
    move-object v7, v3

    .line 109
    move-object v3, v11

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string v7, ""

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v2, p1}, Lbz/c;->U(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "1"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, -0x1

    .line 123
    if-nez v9, :cond_f0

    .line 124
    .line 125
    const-string v9, "3"

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_f0

    .line 132
    .line 133
    const-string v9, "4"

    .line 134
    .line 135
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_93

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_93

    .line 146
    .line 147
    goto :goto_f0

    .line 148
    :cond_93
    const-string v9, "2"

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a1

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_114

    .line 161
    .line 162
    :cond_a1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ") Start : 3G"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6, v2}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_bc

    .line 187
    .line 188
    goto :goto_114

    .line 189
    :cond_bc
    new-instance v2, Lcz/e;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v2, p0, v3}, Lcz/e;-><init>(Lcz/f;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, v4, v10, v2}, Low/b;->d(IIILjava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_114

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ") failed to get getUsimPBCapaInfo"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcz/f;->b:Lzy/h;

    .line 222
    .line 223
    check-cast p0, Lzy/g;

    .line 224
    .line 225
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 226
    .line 227
    if-nez p1, :cond_ea

    .line 228
    .line 229
    const-string v0, "sim_db_ready"

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, Lkw/a;->b(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_114

    .line 235
    :cond_ea
    const-string v0, "sim2_db_ready"

    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Lkw/a;->b(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_114

    .line 241
    :cond_f0
    :goto_f0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ")  Start : 2G"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v6, v1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10b

    .line 266
    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    new-instance v1, Lcz/e;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-direct {v1, p0, v2}, Lcz/e;-><init>(Lcz/f;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1, v1}, Low/b;->a(ILcz/e;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    sget-object p0, Low/b;->e:[Low/a;

    .line 278
    .line 279
    aget-object p0, p0, p1

    .line 280
    .line 281
    iget p0, p0, Low/a;->a:I

    .line 282
    .line 283
    if-ne p0, v10, :cond_144

    .line 284
    .line 285
    check-cast v8, Lww/b;

    .line 286
    .line 287
    invoke-virtual {v8, p1}, Lww/b;->m(I)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    const/4 v0, 0x5

    .line 292
    if-ne p0, v0, :cond_144

    .line 293
    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v0, "Failed to get storage info. Sim is initializing : slot"

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v6, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x1

    .line 312
    if-nez p1, :cond_13f

    .line 313
    .line 314
    sget-object v0, Low/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    sget-object v0, Low/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p1, ")  End"

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v6, p0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    return-void
.end method

.method public final n(I)I
    .registers 15

    .line 1
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcz/f;->m(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 13
    .line 14
    check-cast v0, Lyz/f;

    .line 15
    .line 16
    iget-boolean v0, v0, Lyz/f;->f:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ") return "

    .line 20
    .line 21
    const-string v4, "SimInfoModel"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Lcz/f;->c:Low/c;

    .line 25
    .line 26
    if-nez v0, :cond_4e

    .line 27
    .line 28
    check-cast v6, Low/b;

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    :try_start_1f
    const-string p0, "vnd.sec.contact.sim"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p0, "vnd.sec.contact.sim2"

    .line 36
    .line 37
    :goto_24
    iget-object v7, v6, Low/b;->a:Landroid/content/ContentResolver;

    .line 38
    .line 39
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "_id"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "account_type = ?"

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_39} :catch_3a

    .line 58
    goto :goto_3f

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-eqz v2, :cond_48

    .line 65
    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string p0, "SupportSimDb updateSimUsedCount("

    .line 74
    .line 75
    invoke-static {p1, v5, p0, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_99

    .line 79
    :cond_4e
    if-nez p1, :cond_57

    .line 80
    .line 81
    sget-object p0, Lvz/g;->e:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    move-object v8, p0

    .line 87
    goto :goto_78

    .line 88
    :cond_57
    iget-object p0, p0, Lcz/f;->a:Lww/c;

    .line 89
    .line 90
    check-cast p0, Lww/b;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lww/b;->q(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, v1, :cond_6d

    .line 97
    .line 98
    const-string p0, "getUsedDbCount : invalid subscription ID, 0 returned."

    .line 99
    .line 100
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Low/b;->e:[Low/a;

    .line 104
    .line 105
    aget-object p0, p0, p1

    .line 106
    .line 107
    iput v5, p0, Low/a;->d:I

    .line 108
    .line 109
    return v5

    .line 110
    :cond_6d
    sget-object v0, Lvz/g;->f:Landroid/net/Uri;

    .line 111
    .line 112
    int-to-long v7, p0

    .line 113
    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_55

    .line 121
    :goto_78
    check-cast v6, Low/b;

    .line 122
    .line 123
    :try_start_7a
    iget-object v7, v6, Low/b;->a:Landroid/content/ContentResolver;

    .line 124
    .line 125
    sget-object v9, Lvz/g;->i:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_85} :catch_86

    .line 134
    goto :goto_8b

    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    if-eqz v2, :cond_94

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_94
    const-string p0, "NoSimContact updateSimUsedCount("

    .line 150
    .line 151
    invoke-static {p1, v5, p0, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    sget-object p0, Low/b;->e:[Low/a;

    .line 155
    .line 156
    aget-object p0, p0, p1

    .line 157
    .line 158
    iput v5, p0, Low/a;->d:I

    .line 159
    .line 160
    const-string p0, "getUsedDbCount("

    .line 161
    .line 162
    invoke-static {p1, v5, p0, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v5
.end method
