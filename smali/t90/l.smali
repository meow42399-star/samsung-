###### Class t90.l (t90.l)
.class public abstract Lt90/l;
.super Lt90/m;


# direct methods
.method public static R(Lt90/j;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_13

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    invoke-static {}, Lcx/a;->Z0()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    return v0
.end method

.method public static final S(Lt90/j;)Lt90/h;
    .registers 5

    .line 1
    new-instance v0, Lpq/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpq/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Lt90/p;

    .line 9
    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    check-cast p0, Lt90/p;

    .line 13
    .line 14
    new-instance v1, Lt90/h;

    .line 15
    .line 16
    iget-object v2, p0, Lt90/p;->a:Lt90/j;

    .line 17
    .line 18
    iget-object p0, p0, Lt90/p;->b:Lc70/k;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, Lt90/h;-><init>(Lt90/j;Lc70/k;Lc70/k;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Lt90/h;

    .line 25
    .line 26
    new-instance v2, Lpq/e;

    .line 27
    .line 28
    const/16 v3, 0x1b

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lpq/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v0}, Lt90/h;-><init>(Lt90/j;Lc70/k;Lc70/k;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static T(Lc70/a;)Lt90/j;
    .registers 4

    .line 1
    new-instance v0, Lt90/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/p;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, Landroidx/room/p;-><init>(ILc70/a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lt90/i;-><init>(Lc70/a;Lc70/k;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lt90/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lt90/a;-><init>(Lt90/j;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static U(Ljava/lang/Object;Lc70/k;)Lt90/j;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lt90/e;->a:Lt90/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lt90/i;

    .line 7
    .line 8
    new-instance v1, Lsv/a;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lt90/i;-><init>(Lc70/a;Lc70/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static V(Lt90/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_25

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v2, v4

    .line 28
    if-le v2, v4, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v3, v4}, Lu90/n;->b(Ljava/lang/Appendable;Ljava/lang/Object;Lc70/k;)V

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static W(Lt90/j;Lc70/k;)Lt90/p;
    .registers 3

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt90/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt90/p;-><init>(Lt90/j;Lc70/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static X(Lt90/j;Lc70/k;)Lt90/g;
    .registers 4

    .line 1
    new-instance v0, Lt90/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt90/p;-><init>(Lt90/j;Lc70/k;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpq/e;

    .line 7
    .line 8
    const/16 p1, 0x1c

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpq/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lt90/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1, p0}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static Y(Lt90/j;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-object v1
.end method
