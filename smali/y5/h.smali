###### Class y5.h (y5.h)
.class public final Ly5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/m0;


# instance fields
.field public final a:Ly5/m0;

.field public b:I

.field public c:I

.field public d:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv5/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly5/h;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ly5/h;->c:I

    .line 9
    .line 10
    iput v0, p0, Ly5/h;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ly5/h;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ly5/h;->a:Ly5/m0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Ly5/h;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Ly5/h;->a:Ly5/m0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_23

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1b

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    iget v0, p0, Ly5/h;->c:I

    .line 19
    .line 20
    iget v1, p0, Ly5/h;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Ly5/h;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1, v3}, Ly5/m0;->x(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget v0, p0, Ly5/h;->c:I

    .line 29
    .line 30
    iget v1, p0, Ly5/h;->d:I

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ly5/m0;->p(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget v0, p0, Ly5/h;->c:I

    .line 37
    .line 38
    iget v1, p0, Ly5/h;->d:I

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Ly5/m0;->l(II)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ly5/h;->o:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Ly5/h;->b:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly5/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly5/h;->a:Ly5/m0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ly5/m0;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(II)V
    .registers 7

    .line 1
    iget v0, p0, Ly5/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_19

    .line 5
    .line 6
    iget v0, p0, Ly5/h;->c:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_19

    .line 9
    .line 10
    iget v2, p0, Ly5/h;->d:I

    .line 11
    .line 12
    add-int v3, v0, v2

    .line 13
    .line 14
    if-gt p1, v3, :cond_19

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    iput v2, p0, Ly5/h;->d:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ly5/h;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Ly5/h;->a()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Ly5/h;->c:I

    .line 30
    .line 31
    iput p2, p0, Ly5/h;->d:I

    .line 32
    .line 33
    iput v1, p0, Ly5/h;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final p(II)V
    .registers 6

    .line 1
    iget v0, p0, Ly5/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_15

    .line 5
    .line 6
    iget v0, p0, Ly5/h;->c:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_15

    .line 9
    .line 10
    add-int v2, p1, p2

    .line 11
    .line 12
    if-gt v0, v2, :cond_15

    .line 13
    .line 14
    iget v0, p0, Ly5/h;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, Ly5/h;->d:I

    .line 18
    .line 19
    iput p1, p0, Ly5/h;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Ly5/h;->a()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Ly5/h;->c:I

    .line 26
    .line 27
    iput p2, p0, Ly5/h;->d:I

    .line 28
    .line 29
    iput v1, p0, Ly5/h;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final x(IILjava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Ly5/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_24

    .line 5
    .line 6
    iget v0, p0, Ly5/h;->c:I

    .line 7
    .line 8
    iget v2, p0, Ly5/h;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_24

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    if-lt v3, v0, :cond_24

    .line 16
    .line 17
    iget-object v4, p0, Ly5/h;->o:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v4, p3, :cond_24

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ly5/h;->c:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Ly5/h;->c:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Ly5/h;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Ly5/h;->a()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Ly5/h;->c:I

    .line 41
    .line 42
    iput p2, p0, Ly5/h;->d:I

    .line 43
    .line 44
    iput-object p3, p0, Ly5/h;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, p0, Ly5/h;->b:I

    .line 47
    .line 48
    return-void
.end method
