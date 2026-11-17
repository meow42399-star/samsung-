###### Class ye.h (ye.h)
.class public final Lye/h;
.super Lye/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


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
    iput-object p4, p0, Lye/h;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lye/h;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p3, Ler/d;->d0:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    iput-boolean p1, p0, Lye/h;->l:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lye/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_18

    .line 8
    .line 9
    iget-object p0, p0, Lye/b;->b:Lue/e;

    .line 10
    .line 11
    iget-object p0, p0, Lue/e;->y:Landroid/text/BidiFormatter;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "unicodeWrap(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object v0, p0, Lye/h;->j:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    invoke-virtual {p0}, Lye/b;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2e

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lye/h;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lye/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-boolean v0, p0, Lye/b;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-super {p0}, Lye/b;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lye/h;->j:Ljava/lang/String;

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
