###### Class ye.g (ye.g)
.class public final Lye/g;
.super Lye/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callLog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formattedNumber"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p7}, Lye/b;-><init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lye/g;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lye/g;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p3, Ler/d;->d0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move p1, p2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move p1, p3

    .line 44
    :goto_2b
    xor-int/2addr p1, p3

    .line 45
    iput-boolean p1, p0, Lye/g;->l:Z

    .line 46
    .line 47
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_35

    .line 52
    .line 53
    move p2, p3

    .line 54
    :cond_35
    iput-boolean p2, p0, Lye/g;->m:Z

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    iput-object p1, p0, Lye/g;->n:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lye/g;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Lye/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lye/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lye/g;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lye/g;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lye/g;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lye/g;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual {p0}, Lye/b;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-boolean v0, p0, Lye/b;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-super {p0}, Lye/b;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lye/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p0}, Lye/b;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-boolean p0, p0, Lye/b;->i:Z

    .line 19
    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lye/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lye/b;->b:Lue/e;

    .line 6
    .line 7
    iget-object v0, v0, Lue/e;->y:Landroid/text/BidiFormatter;

    .line 8
    .line 9
    iget-object p0, p0, Lye/g;->k:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "unicodeWrap(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v0, p0, Lye/g;->j:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-virtual {p0}, Lye/b;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lye/g;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_30

    .line 45
    .line 46
    iget-object p0, p0, Lye/g;->n:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method
