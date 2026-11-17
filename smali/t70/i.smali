###### Class t70.i (t70.i)
.class public final Lt70/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt70/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Lt70/i;->a:I

    iput-object p2, p0, Lt70/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr80/c;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lt70/i;->a:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lt70/h;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lt70/i;->a:I

    .line 2
    invoke-static {p1}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt70/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Lt70/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    iget-object p0, p0, Lt70/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lt70/h;

    .line 44
    .line 45
    invoke-interface {v0}, Lt70/h;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_20

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_33
    :goto_33
    return v1

    .line 53
    :pswitch_34
    iget-object p0, p0, Lt70/i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_34
        :pswitch_7
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lt70/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/u;->a:Lp60/u;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lt70/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lt90/h;

    .line 20
    .line 21
    sget-object v1, Lt90/n;->a:Lt90/n;

    .line 22
    .line 23
    sget-object v2, Lt70/l;->a:Lt70/l;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, Lt90/h;-><init>(Lt90/j;Lc70/k;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lt90/f;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lt90/f;-><init>(Lt90/h;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    iget-object p0, p0, Lt70/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_8
    .end packed-switch
.end method

.method public final q(Lr80/c;)Lt70/b;
    .registers 4

    .line 1
    iget v0, p0, Lt70/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt70/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr80/c;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    sget-object p0, Lj80/b;->a:Lj80/b;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return-object p0

    .line 26
    :pswitch_19
    const-string v0, "fqName"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lt70/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ls70/e0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Ls70/e0;-><init>(Lr80/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lt90/l;->X(Lt90/j;Lc70/k;)Lt90/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lt90/g;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lt90/f;

    .line 56
    .line 57
    invoke-virtual {p0}, Lt90/f;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p0}, Lt90/f;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_44
    check-cast p0, Lt70/b;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    invoke-static {p0, p1}, Lp60/a0;->r(Lt70/h;Lr80/c;)Lt70/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_47
        :pswitch_19
    .end packed-switch
.end method

.method public final s(Lr80/c;)Z
    .registers 3

    .line 1
    iget v0, p0, Lt70/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp60/a0;->B(Lt70/h;Lr80/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string v0, "fqName"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lt70/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p0}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lp60/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt70/h;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lt70/h;->s(Lr80/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_21

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    return p0

    .line 56
    :pswitch_37
    invoke-static {p0, p1}, Lp60/a0;->B(Lt70/h;Lr80/c;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_37
        :pswitch_a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lt70/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lt70/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
