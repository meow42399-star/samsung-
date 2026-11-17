###### Class u90.c (u90.c)
.class public final Lu90/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld70/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Li70/e;

.field public final synthetic o:Lt90/i;


# direct methods
.method public constructor <init>(Lt90/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/c;->o:Lt90/i;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lu90/c;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lt90/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p1}, Lg40/b;->j(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lu90/c;->b:I

    .line 23
    .line 24
    iput p1, p0, Lu90/c;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu90/c;->o:Lt90/i;

    .line 2
    .line 3
    iget-object v1, v0, Lt90/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v2, p0, Lu90/c;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_11

    .line 11
    .line 12
    iput v3, p0, Lu90/c;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lu90/c;->d:Li70/e;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v4, :cond_29

    .line 25
    .line 26
    new-instance v0, Li70/e;

    .line 27
    .line 28
    iget v2, p0, Lu90/c;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Lu90/m;->K(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v2, v1, v6}, Li70/c;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu90/c;->d:Li70/e;

    .line 38
    .line 39
    iput v5, p0, Lu90/c;->c:I

    .line 40
    .line 41
    goto :goto_6c

    .line 42
    :cond_29
    iget-object v0, v0, Lt90/i;->c:Lo60/e;

    .line 43
    .line 44
    check-cast v0, Lc70/n;

    .line 45
    .line 46
    iget v2, p0, Lu90/c;->c:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lo60/k;

    .line 57
    .line 58
    if-nez v0, :cond_4b

    .line 59
    .line 60
    new-instance v0, Li70/e;

    .line 61
    .line 62
    iget v2, p0, Lu90/c;->b:I

    .line 63
    .line 64
    invoke-static {v1}, Lu90/m;->K(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v2, v1, v6}, Li70/c;-><init>(III)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lu90/c;->d:Li70/e;

    .line 72
    .line 73
    iput v5, p0, Lu90/c;->c:I

    .line 74
    .line 75
    goto :goto_6c

    .line 76
    :cond_4b
    iget-object v1, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v0, Lo60/k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lu90/c;->b:I

    .line 93
    .line 94
    invoke-static {v2, v1}, Lg40/b;->o0(II)Li70/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lu90/c;->d:Li70/e;

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lu90/c;->b:I

    .line 102
    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    move v3, v6

    .line 106
    :cond_69
    add-int/2addr v1, v3

    .line 107
    iput v1, p0, Lu90/c;->c:I

    .line 108
    .line 109
    :goto_6c
    iput v6, p0, Lu90/c;->a:I

    .line 110
    .line 111
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lu90/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lu90/c;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget p0, p0, Lu90/c;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lu90/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lu90/c;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lu90/c;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lu90/c;->d:Li70/e;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lu90/c;->d:Li70/e;

    .line 22
    .line 23
    iput v1, p0, Lu90/c;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
