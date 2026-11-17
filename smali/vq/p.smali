###### Class vq.p (vq.p)
.class public Lvq/p;
.super Lvq/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public j:Z

.field public final k:Lmp/a;

.field public final l:Lmp/a;

.field public final m:Lmp/a;

.field public final n:Lmp/a;

.field public final o:Lmp/a;


# direct methods
.method public constructor <init>(IILmp/a;Lmp/a;Lmp/a;Lmp/a;Lmp/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lvq/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vnd.sec.contact.sim"

    .line 5
    .line 6
    iput-object v0, p0, Lvq/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvq/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lvq/e;->e:I

    .line 12
    .line 13
    iput p2, p0, Lvq/e;->f:I

    .line 14
    .line 15
    iput-object v0, p0, Lvq/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lvq/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lvq/p;->j:Z

    .line 21
    .line 22
    iput-object p3, p0, Lvq/p;->k:Lmp/a;

    .line 23
    .line 24
    iput-object p4, p0, Lvq/p;->l:Lmp/a;

    .line 25
    .line 26
    iput-object p5, p0, Lvq/p;->m:Lmp/a;

    .line 27
    .line 28
    iput-object p6, p0, Lvq/p;->o:Lmp/a;

    .line 29
    .line 30
    iput-object p7, p0, Lvq/p;->n:Lmp/a;

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Lvq/p;->l()Lyq/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lvq/p;->a()Lyq/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lvq/p;->i()Lyq/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvq/p;->b()Lyq/a;

    .line 42
    .line 43
    .line 44
    iput-boolean p1, p0, Lvq/e;->g:Z
    :try_end_2d
    .catch Lzq/a; {:try_start_1f .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "Problem building account type"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "SimAccountType"

    .line 63
    .line 64
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Lyq/a;
    .registers 5

    .line 1
    invoke-super {p0}, Lvq/e;->a()Lyq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1302a5

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2061

    .line 9
    .line 10
    const-string v3, "data1"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lve/i;->i(Lyq/a;Ljava/lang/String;II)Lyq/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lvq/p;->k:Lmp/a;

    .line 17
    .line 18
    iput-object p0, v1, Lyq/b;->g:Lmp/a;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v1, Lyq/b;->h:Z

    .line 22
    .line 23
    iget-object p0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Lyq/a;
    .registers 6

    .line 1
    new-instance v0, Lyq/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyq/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvq/e;->o(Lyq/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    iput v2, v0, Lyq/a;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Lvq/p;->n:Lmp/a;

    .line 14
    .line 15
    iput-object v2, v0, Lyq/a;->i:Lmp/a;

    .line 16
    .line 17
    new-instance v2, Lar/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "data1"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lyq/a;->f:Lar/b;

    .line 26
    .line 27
    const v2, 0x7f130267

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    invoke-static {v0, v4, v2, v3}, Lve/i;->i(Lyq/a;Ljava/lang/String;II)Lyq/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, Lvq/p;->o:Lmp/a;

    .line 37
    .line 38
    iput-object p0, v2, Lyq/b;->g:Lmp/a;

    .line 39
    .line 40
    iput-boolean v1, v2, Lyq/b;->h:Z

    .line 41
    .line 42
    iget-object p0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final i()Lyq/a;
    .registers 6

    .line 1
    invoke-super {p0}, Lvq/e;->i()Lyq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    iput v1, v0, Lyq/a;->h:I

    .line 7
    .line 8
    iget-object v1, p0, Lvq/p;->m:Lmp/a;

    .line 9
    .line 10
    iput-object v1, v0, Lyq/a;->i:Lmp/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lyq/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyq/a;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyq/a;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lyq/b;

    .line 22
    .line 23
    const v2, 0x7f13068e

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "data1"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvq/p;->l:Lmp/a;

    .line 33
    .line 34
    iput-object p0, v1, Lyq/b;->g:Lmp/a;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, v1, Lyq/b;->h:Z

    .line 38
    .line 39
    iget-object p0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final l()Lyq/a;
    .registers 5

    .line 1
    invoke-super {p0}, Lvq/e;->l()Lyq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1302a5

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2061

    .line 9
    .line 10
    const-string v3, "data1"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lve/i;->i(Lyq/a;Ljava/lang/String;II)Lyq/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lvq/p;->k:Lmp/a;

    .line 17
    .line 18
    iput-object p0, v1, Lyq/b;->g:Lmp/a;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v1, Lyq/b;->h:Z

    .line 22
    .line 23
    iget-object p0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 8
    .line 9
    check-cast v0, Lyz/f;

    .line 10
    .line 11
    iget-boolean v0, v0, Lyz/f;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-static {}, Lrr/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-boolean p0, p0, Lvq/p;->j:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final z()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
