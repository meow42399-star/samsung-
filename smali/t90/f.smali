###### Class t90.f (t90.f)
.class public final Lt90/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic o:Lt90/j;


# direct methods
.method public constructor <init>(Lt90/g;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lt90/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt90/f;->o:Lt90/j;

    .line 3
    iget-object p1, p1, Lt90/g;->a:Lt90/j;

    .line 4
    invoke-interface {p1}, Lt90/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lt90/f;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lt90/f;->c:I

    return-void
.end method

.method public constructor <init>(Lt90/h;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lt90/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt90/f;->o:Lt90/j;

    .line 8
    iget-object p1, p1, Lt90/h;->b:Ljava/lang/Object;

    check-cast p1, Lt90/j;

    .line 9
    invoke-interface {p1}, Lt90/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lt90/f;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt90/f;->o:Lt90/j;

    .line 2
    .line 3
    check-cast v0, Lt90/g;

    .line 4
    .line 5
    :cond_4
    iget-object v1, p0, Lt90/f;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_26

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lt90/g;->c:Lc70/k;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lt90/g;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    iput-object v1, p0, Lt90/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lt90/f;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lt90/f;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lt90/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iput v1, p0, Lt90/f;->c:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Lt90/f;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3d

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lt90/f;->o:Lt90/j;

    .line 30
    .line 31
    check-cast v2, Lt90/h;

    .line 32
    .line 33
    iget-object v3, v2, Lt90/h;->d:Lo60/e;

    .line 34
    .line 35
    check-cast v3, Lc70/k;

    .line 36
    .line 37
    iget-object v2, v2, Lt90/h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lc70/k;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_10

    .line 56
    .line 57
    iput-object v0, p0, Lt90/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lt90/f;->c:I

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lt90/f;->c:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lt90/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lt90/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt90/f;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Lt90/f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    return v1

    .line 22
    :pswitch_15
    iget v0, p0, Lt90/f;->c:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lt90/f;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget p0, p0, Lt90/f;->c:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt90/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt90/f;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_28

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Lt90/f;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lt90/f;->c:I

    .line 28
    .line 29
    iget-object p0, p0, Lt90/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_2e
    iget v0, p0, Lt90/f;->c:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0}, Lt90/f;->a()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lt90/f;->c:I

    .line 56
    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    iget-object v0, p0, Lt90/f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lt90/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, Lt90/f;->c:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lt90/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
