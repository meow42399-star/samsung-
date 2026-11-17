###### Class r90.e (r90.e)
.class public final Lr90/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public final b:I

.field public final synthetic c:Lr90/f;


# direct methods
.method public constructor <init>(Lr90/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr90/e;->c:Lr90/f;

    .line 5
    .line 6
    invoke-static {p1}, Lr90/f;->e(Lr90/f;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lr90/e;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lr90/e;->c:Lr90/f;

    .line 2
    .line 3
    invoke-static {v0}, Lr90/f;->f(Lr90/f;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lr90/e;->b:I

    .line 8
    .line 9
    if-ne v1, p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "ModCount: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lr90/f;->h(Lr90/f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "; expected: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr90/e;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr90/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr90/e;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lr90/e;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr90/e;->c:Lr90/f;

    .line 12
    .line 13
    iget-object p0, p0, Lr90/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr90/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr90/e;->c:Lr90/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr90/f;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
