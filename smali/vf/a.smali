###### Class vf.a (vf.a)
.class public final Lvf/a;
.super Lts/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ltg/c;


# instance fields
.field public final b:Lvf/r;

.field public final c:Ltg/g;


# direct methods
.method public constructor <init>(Lvf/r;)V
    .registers 4

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/a;->b:Lvf/r;

    .line 10
    .line 11
    iget v0, p1, Lvf/r;->f:I

    .line 12
    .line 13
    iget-object v1, p1, Lvf/r;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lx40/b;->l(ILandroid/content/Context;Lsg/g;Ltg/c;)Ltg/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvf/a;->c:Ltg/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvf/a;->b:Lvf/r;

    .line 7
    .line 8
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxf/a;->o2(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(ILug/f;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_b

    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 5
    .line 6
    iget-object v1, p2, Lug/f;->f0:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p0, p0, Lvf/a;->b:Lvf/r;

    .line 13
    .line 14
    iget-object v0, p0, Lvf/r;->a:Lxf/a;

    .line 15
    .line 16
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 17
    .line 18
    iget-object v1, p2, Lug/f;->d0:Lug/a;

    .line 19
    .line 20
    iget v1, v1, Lug/a;->z:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbz/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbz/c;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    move v3, v1

    .line 36
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v1, "getTelephonyModel(...)"

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string p0, "getImsUiManager(...)"

    .line 50
    .line 51
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v2, p1

    .line 55
    move-object v1, p2

    .line 56
    invoke-virtual/range {v0 .. v5}, Lxf/a;->V1(Lug/f;IILkz/d;Ldn/i;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final r(Lug/f;)V
    .registers 5

    .line 1
    iget v0, p1, Lug/f;->K:I

    .line 2
    .line 3
    const/16 v1, 0x708

    .line 4
    .line 5
    if-eq v1, v0, :cond_c

    .line 6
    .line 7
    iget v0, p1, Lug/f;->c:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    const-string v0, "CallLogActionImpl"

    .line 14
    .line 15
    const-string v1, "mark VVM as read"

    .line 16
    .line 17
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvf/a;->b:Lvf/r;

    .line 21
    .line 22
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lug/f;->d0:Lug/a;

    .line 29
    .line 30
    iget-wide v1, p1, Lug/a;->J:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lvp/n;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, p1, v2}, Lvp/n;-><init>(Lvp/u;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lu50/b;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lvf/r;->d:La00/i;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s(Lug/f;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lvf/a;->b:Lvf/r;

    .line 2
    .line 3
    iget-object p0, p0, Lvf/r;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f13079f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lug/f;->F:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v0, p1, Lug/f;->T:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_23

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    const-string p0, "f"

    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    const-string p0, "g"

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    iget v0, p1, Lug/f;->K:I

    .line 37
    .line 38
    const/16 v1, 0x708

    .line 39
    .line 40
    if-ne v0, v1, :cond_31

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    const-string p0, "c"

    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    const-string p0, "d"

    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    const/16 v1, 0x73a

    .line 51
    .line 52
    if-ne v0, v1, :cond_3f

    .line 53
    .line 54
    iget-object p1, p1, Lug/f;->d0:Lug/a;

    .line 55
    .line 56
    iget p1, p1, Lug/a;->p:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_3f

    .line 60
    .line 61
    const-string p0, "e"

    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    if-eqz p0, :cond_44

    .line 65
    .line 66
    const-string p0, "a"

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string p0, "b"

    .line 70
    .line 71
    :goto_46
    const-string p1, "101"

    .line 72
    .line 73
    const-string v0, "1583"

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
