###### Class cz.c (cz.c)
.class public final Lcz/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lcz/f;


# direct methods
.method public constructor <init>(Lcz/f;Lcz/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz/c;->a:Lcz/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcz/f;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcz/f;->n(I)I

    .line 12
    .line 13
    .line 14
    sget-object p0, Low/b;->e:[Low/a;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    iget v0, p0, Low/a;->a:I

    .line 19
    .line 20
    iget p0, p0, Low/a;->d:I

    .line 21
    .line 22
    sub-int/2addr v0, p0

    .line 23
    const-string p0, "getAvailableDbCount("

    .line 24
    .line 25
    const-string v1, ") : "

    .line 26
    .line 27
    const-string v2, "SimInfoModel"

    .line 28
    .line 29
    invoke-static {p1, v0, p0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final c(I)I
    .registers 6

    .line 1
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcz/f;->d:Lbz/d;

    .line 4
    .line 5
    check-cast v0, Lbz/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbz/c;->k(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {v0, v2}, Lbz/c;->k(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    const-string v1, "SimInfoModel"

    .line 34
    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "email data kind not support (2G) : "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lcz/f;->k(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4e

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "email data kind not support (DB) : "

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final d(I)I
    .registers 7

    .line 1
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcz/f;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcz/f;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lo60/k;

    .line 24
    .line 25
    iget-object v3, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/32 v3, 0xf4240

    .line 35
    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_40

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcz/f;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v1, Lo60/k;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, v2, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lo60/k;

    .line 70
    .line 71
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final dispose()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcz/f;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
