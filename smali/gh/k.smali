###### Class gh.k (gh.k)
.class public Lgh/k;
.super Lgh/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lhh/q;)V
    .registers 3

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgh/f;-><init>(Lhh/q;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "XAA"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    const-string v0, "CAN"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    iput-boolean p1, p0, Lgh/k;->l:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgh/f;->a:Lhh/q;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgh/f;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast v0, Ldn/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p0}, Ldn/d;->I(Ljava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string p1, "DialpadButtonHelperUSA"

    .line 24
    .line 25
    const-string v0, "isVideoCallAvailable : "

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public E(Ljava/lang/String;ZI)Lch/b;
    .registers 5

    .line 1
    iput-boolean p2, p0, Lgh/k;->m:Z

    .line 2
    .line 3
    new-instance p2, Lch/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-direct {p2, v0}, Lch/b;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lgh/k;->q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p2, Lch/b;->l:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgh/k;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p2, Lch/b;->c:I

    .line 28
    .line 29
    iget-object p1, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 30
    .line 31
    const-string p3, "<set-?>"

    .line 32
    .line 33
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lch/b;->m:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgh/f;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p2, Lch/b;->v:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lgh/f;->A()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput-boolean p0, p2, Lch/b;->p:Z

    .line 49
    .line 50
    return-object p2
.end method

.method public a(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lgh/f;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lgh/f;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lv7/o;Lug/a;I)V
    .registers 5

    .line 1
    const-string v0, "actionHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lgh/f;->C(Lv7/o;Lug/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lv7/o;Lug/a;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    const-string p0, "2313"

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    const-string v1, "113"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p3, p2, Lug/a;->M:I

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0}, Lgh/f;->D(Lv7/o;Lug/a;II)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public o()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_f

    .line 12
    .line 13
    const/16 p0, 0x14

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public p()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh/f;->m()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const p0, 0x7f130789

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const p0, 0x7f1303ec

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lgh/k;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lgh/f;->j(Ljava/lang/String;ZI)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p1, p0, Lgh/f;->a:Lhh/q;

    .line 13
    .line 14
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast p1, Ldn/d;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, p2, v0, p0}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
