###### Class g0.b0 (g0.b0)
.class public final Lg0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld70/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/c0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg0/b0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lg0/b0;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lg0/b0;->b:I

    .line 13
    new-instance v0, Lg0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg0/a0;-><init>(Lg0/c0;Lg0/b0;Ls60/c;)V

    invoke-static {v0}, Lj70/j0;->J(Lc70/n;)Lt90/k;

    move-result-object p1

    iput-object p1, p0, Lg0/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lg0/b0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b0;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lg0/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp60/n;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lg0/b0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lp60/n;->b:Ljava/lang/Object;

    check-cast p1, Lt90/j;

    .line 5
    invoke-interface {p1}, Lt90/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg0/b0;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lg0/b0;->b:I

    return-void
.end method

.method public constructor <init>(Lt90/i;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lg0/b0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lg0/b0;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lg0/b0;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90/i;

    .line 4
    .line 5
    iget v1, p0, Lg0/b0;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_12

    .line 9
    .line 10
    iget-object v0, v0, Lt90/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc70/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v0, v0, Lt90/i;->c:Lo60/e;

    .line 20
    .line 21
    check-cast v0, Lc70/k;

    .line 22
    .line 23
    iget-object v1, p0, Lg0/b0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, Lg0/b0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    iput v0, p0, Lg0/b0;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ls70/k;

    .line 17
    .line 18
    const-string v2, "it"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v1, Ls70/b;

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lg0/b0;->b:I

    .line 29
    .line 30
    iput-object v0, p0, Lg0/b0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lg0/b0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lg0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg0/b0;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lg0/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0

    .line 22
    :pswitch_15
    iget v0, p0, Lg0/b0;->b:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lg0/b0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget p0, p0, Lg0/b0;->b:I

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
    :pswitch_25
    iget v0, p0, Lg0/b0;->b:I

    .line 39
    .line 40
    if-gez v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Lg0/b0;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget p0, p0, Lg0/b0;->b:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    return v0

    .line 53
    :pswitch_34
    iget-object p0, p0, Lg0/b0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lt90/k;

    .line 56
    .line 57
    invoke-virtual {p0}, Lt90/k;->hasNext()Z

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
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lg0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/b0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 11
    .line 12
    iget-object v0, p0, Lg0/b0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lg0/b0;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lg0/b0;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lg0/b0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    check-cast v1, Lu0/a;

    .line 31
    .line 32
    iget-object v1, v1, Lu0/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lg0/b0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Hash code of an element ("

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") has changed after it was added to the persistent set."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_43
    iget v0, p0, Lg0/b0;->b:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-ne v0, v1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0}, Lg0/b0;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget v0, p0, Lg0/b0;->b:I

    .line 77
    .line 78
    if-eqz v0, :cond_57

    .line 79
    .line 80
    iget-object v0, p0, Lg0/b0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Lg0/b0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Lg0/b0;->b:I

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_5d
    iget v0, p0, Lg0/b0;->b:I

    .line 95
    .line 96
    if-gez v0, :cond_64

    .line 97
    .line 98
    invoke-virtual {p0}, Lg0/b0;->a()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget v0, p0, Lg0/b0;->b:I

    .line 102
    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    iget-object v0, p0, Lg0/b0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    iput v1, p0, Lg0/b0;->b:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_79
    iget-object p0, p0, Lg0/b0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lt90/k;

    .line 125
    .line 126
    invoke-virtual {p0}, Lt90/k;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_79
        :pswitch_5d
        :pswitch_43
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, Lg0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

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
    :pswitch_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_1d
    iget v0, p0, Lg0/b0;->b:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2d

    .line 34
    .line 35
    iget-object v2, p0, Lg0/b0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lg0/c0;

    .line 38
    .line 39
    iget-object v2, v2, Lg0/c0;->b:Lg0/z;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lg0/z;->k(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lg0/b0;->b:I

    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
