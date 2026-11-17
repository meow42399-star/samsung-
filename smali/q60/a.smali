###### Class q60.a (q60.a)
.class public final Lq60/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ld70/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq60/b;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lq60/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 14
    iput p2, p0, Lq60/a;->b:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lq60/a;->c:I

    .line 16
    invoke-static {p1}, Lq60/b;->f(Lq60/b;)I

    move-result p1

    iput p1, p0, Lq60/a;->d:I

    return-void
.end method

.method public constructor <init>(Lq60/c;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lq60/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lq60/a;->b:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lq60/a;->c:I

    .line 11
    invoke-static {p1}, Lq60/c;->f(Lq60/c;)I

    move-result p1

    iput p1, p0, Lq60/a;->d:I

    return-void
.end method

.method public constructor <init>(Ly1/m;II)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lq60/a;->a:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    move p2, v0

    .line 1
    :cond_9
    iget p3, p1, Ly1/m;->d:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lq60/a;-><init>(Ly1/m;III)V

    return-void
.end method

.method public constructor <init>(Ly1/m;III)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lq60/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lq60/a;->b:I

    .line 5
    iput p3, p0, Lq60/a;->c:I

    .line 6
    iput p4, p0, Lq60/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq60/b;

    .line 4
    .line 5
    iget-object v0, v0, Lq60/b;->o:Lq60/c;

    .line 6
    .line 7
    invoke-static {v0}, Lq60/c;->f(Lq60/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lq60/a;->d:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lq60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lq60/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq60/c;

    .line 20
    .line 21
    iget v1, p0, Lq60/a;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lq60/a;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lq60/c;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lq60/a;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Lq60/c;->f(Lq60/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lq60/a;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-virtual {p0}, Lq60/a;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lq60/b;

    .line 46
    .line 47
    iget v1, p0, Lq60/a;->b:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lq60/a;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lq60/b;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lq60/a;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Lq60/b;->f(Lq60/b;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lq60/a;->d:I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq60/c;

    .line 4
    .line 5
    invoke-static {v0}, Lq60/c;->f(Lq60/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lq60/a;->d:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lq60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq60/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lq60/a;->d:I

    .line 9
    .line 10
    if-ge v0, p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0

    .line 16
    :pswitch_f
    iget v0, p0, Lq60/a;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lq60/c;

    .line 21
    .line 22
    iget p0, p0, Lq60/c;->b:I

    .line 23
    .line 24
    if-ge v0, p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0

    .line 30
    :pswitch_1d
    iget v0, p0, Lq60/a;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lq60/b;

    .line 35
    .line 36
    iget p0, p0, Lq60/b;->c:I

    .line 37
    .line 38
    if-ge v0, p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return p0

    .line 44
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lq60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq60/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lq60/a;->c:I

    .line 9
    .line 10
    if-le v0, p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0

    .line 16
    :pswitch_f
    iget p0, p0, Lq60/a;->b:I

    .line 17
    .line 18
    if-lez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0

    .line 24
    :pswitch_17
    iget p0, p0, Lq60/a;->b:I

    .line 25
    .line 26
    if-lez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lq60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/m;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/m;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lq60/a;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lq60/a;->b:I

    .line 17
    .line 18
    aget-object p0, v0, v1

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, La1/k;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    invoke-virtual {p0}, Lq60/a;->b()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lq60/a;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lq60/c;

    .line 36
    .line 37
    iget v2, v1, Lq60/c;->b:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_33

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lq60/a;->b:I

    .line 44
    .line 45
    iput v0, p0, Lq60/a;->c:I

    .line 46
    .line 47
    iget-object p0, v1, Lq60/c;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object p0, p0, v0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_39
    invoke-virtual {p0}, Lq60/a;->a()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lq60/a;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lq60/b;

    .line 66
    .line 67
    iget v2, v1, Lq60/b;->c:I

    .line 68
    .line 69
    if-ge v0, v2, :cond_54

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Lq60/a;->b:I

    .line 74
    .line 75
    iput v0, p0, Lq60/a;->c:I

    .line 76
    .line 77
    iget-object p0, v1, Lq60/b;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v1, Lq60/b;->b:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    aget-object p0, p0, v1

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_39
        :pswitch_1b
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lq60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq60/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lq60/a;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :pswitch_b
    iget p0, p0, Lq60/a;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    iget p0, p0, Lq60/a;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lq60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/m;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/m;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lq60/a;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lq60/a;->b:I

    .line 17
    .line 18
    aget-object p0, v0, v1

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, La1/k;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    invoke-virtual {p0}, Lq60/a;->b()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lq60/a;->b:I

    .line 32
    .line 33
    if-lez v0, :cond_31

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lq60/a;->b:I

    .line 38
    .line 39
    iput v0, p0, Lq60/a;->c:I

    .line 40
    .line 41
    iget-object p0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lq60/c;

    .line 44
    .line 45
    iget-object p0, p0, Lq60/c;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object p0, p0, v0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_37
    invoke-virtual {p0}, Lq60/a;->a()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lq60/a;->b:I

    .line 60
    .line 61
    if-lez v0, :cond_50

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lq60/a;->b:I

    .line 66
    .line 67
    iput v0, p0, Lq60/a;->c:I

    .line 68
    .line 69
    iget-object p0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lq60/b;

    .line 72
    .line 73
    iget-object v1, p0, Lq60/b;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iget p0, p0, Lq60/b;->b:I

    .line 76
    .line 77
    add-int/2addr p0, v0

    .line 78
    aget-object p0, v1, p0

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_37
        :pswitch_1b
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lq60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq60/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lq60/a;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_d
    iget p0, p0, Lq60/a;->b:I

    .line 15
    .line 16
    :goto_f
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    iget p0, p0, Lq60/a;->b:I

    .line 20
    .line 21
    goto :goto_f

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, Lq60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

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
    iget-object v0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq60/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq60/a;->b()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lq60/a;->c:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq60/c;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lq60/a;->c:I

    .line 30
    .line 31
    iput v1, p0, Lq60/a;->b:I

    .line 32
    .line 33
    iput v2, p0, Lq60/a;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lq60/c;->f(Lq60/c;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lq60/a;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_31
    iget-object v0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lq60/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lq60/a;->a()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lq60/a;->c:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_4d

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lq60/b;->e(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lq60/a;->c:I

    .line 66
    .line 67
    iput v1, p0, Lq60/a;->b:I

    .line 68
    .line 69
    iput v2, p0, Lq60/a;->c:I

    .line 70
    .line 71
    invoke-static {v0}, Lq60/b;->f(Lq60/b;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lq60/a;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_31
        :pswitch_d
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lq60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lq60/a;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lq60/a;->c:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1d

    .line 21
    .line 22
    iget-object p0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lq60/c;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lq60/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_25
    invoke-virtual {p0}, Lq60/a;->a()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lq60/a;->c:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_35

    .line 45
    .line 46
    iget-object p0, p0, Lq60/a;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lq60/b;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lq60/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_25
        :pswitch_d
    .end packed-switch
.end method
