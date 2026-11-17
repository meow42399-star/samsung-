###### Class k4.c (k4.c)
.class public abstract Lk4/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lh9/a;->b:Lh9/a;

    .line 5
    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    new-instance p0, Lh9/a;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lh9/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lh9/a;->b:Lh9/a;

    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget v0, p0, Lk4/c;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget p0, p0, Lk4/c;->b:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq60/f;

    .line 4
    .line 5
    iget v0, v0, Lq60/f;->r:I

    .line 6
    .line 7
    iget p0, p0, Lk4/c;->c:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lk4/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq60/f;

    .line 6
    .line 7
    iget v2, v1, Lq60/f;->p:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_15

    .line 10
    .line 11
    iget-object v1, v1, Lq60/f;->c:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_15

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lk4/c;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lk4/c;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk4/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, Lk4/c;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk4/c;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget v0, p0, Lk4/c;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    :goto_28
    invoke-virtual {p0, v0, p2}, Lk4/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_59

    .line 46
    .line 47
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {p1}, Lw3/k0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    instance-of v1, v0, Lw3/a;

    .line 57
    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    check-cast v0, Lw3/a;

    .line 61
    .line 62
    iget-object v2, v0, Lw3/a;->a:Lw3/b;

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance v2, Lw3/b;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lw3/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    if-nez v2, :cond_4c

    .line 71
    .line 72
    new-instance v2, Lw3/b;

    .line 73
    .line 74
    invoke-direct {v2}, Lw3/b;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {p1, v2}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lk4/c;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lk4/c;->c:I

    .line 86
    .line 87
    invoke-static {p1, p0}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lk4/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq60/f;

    .line 6
    .line 7
    iget p0, p0, Lq60/f;->p:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq60/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/c;->b()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk4/c;->b:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lq60/f;->c()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lk4/c;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq60/f;->l(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lk4/c;->b:I

    .line 22
    .line 23
    iget v0, v0, Lq60/f;->r:I

    .line 24
    .line 25
    iput v0, p0, Lk4/c;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
