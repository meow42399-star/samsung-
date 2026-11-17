###### Class lf.j (lf.j)
.class public final Llf/j;
.super Lsq/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:Llf/k;


# direct methods
.method public constructor <init>(Llf/k;)V
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsq/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llf/j;->d:Llf/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n()V
    .registers 2

    .line 1
    sget-object v0, Lmf/f;->o:Lmf/f;

    .line 2
    .line 3
    iget-object p0, p0, Llf/j;->d:Llf/k;

    .line 4
    .line 5
    iget-object p0, p0, Llf/k;->p:Lmf/f;

    .line 6
    .line 7
    if-ne v0, p0, :cond_b

    .line 8
    .line 9
    const-string p0, "2"

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v0, Lmf/f;->b:Lmf/f;

    .line 13
    .line 14
    if-ne v0, p0, :cond_12

    .line 15
    .line 16
    const-string p0, "1"

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    const-string v0, "1229"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lnf/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Llf/j;->d:Llf/k;

    .line 2
    .line 3
    iget-object v0, p0, Llf/k;->f:Lve/k;

    .line 4
    .line 5
    iget-boolean v0, v0, Lve/k;->x0:Z

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    sget-object p1, Lmf/f;->o:Lmf/f;

    .line 12
    .line 13
    iget-object p0, p0, Llf/k;->p:Lmf/f;

    .line 14
    .line 15
    if-eq p1, p0, :cond_19

    .line 16
    .line 17
    sget-object v0, Lmf/f;->b:Lmf/f;

    .line 18
    .line 19
    if-ne v0, p0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const-string p0, "1225"

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    :goto_19
    if-ne p1, p0, :cond_1d

    .line 27
    .line 28
    const-string v1, "2"

    .line 29
    .line 30
    :cond_1d
    const-string p0, "1226"

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_20
    invoke-static {p0, p1}, Lnf/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v1, "0"

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p1, "5176"

    .line 47
    .line 48
    const-string v0, "520"

    .line 49
    .line 50
    if-nez p0, :cond_36

    .line 51
    .line 52
    invoke-static {v0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v0, p1, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    sget-object p1, Lmf/f;->o:Lmf/f;

    .line 2
    .line 3
    iget-object p0, p0, Llf/j;->d:Llf/k;

    .line 4
    .line 5
    iget-object p0, p0, Llf/k;->p:Lmf/f;

    .line 6
    .line 7
    if-ne p1, p0, :cond_b

    .line 8
    .line 9
    const-string p0, "2"

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object p1, Lmf/f;->b:Lmf/f;

    .line 13
    .line 14
    if-ne p1, p0, :cond_12

    .line 15
    .line 16
    const-string p0, "1"

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    const-string p1, "1222"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lnf/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
