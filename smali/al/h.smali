###### Class al.h (al.h)
.class public final Lal/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lwk/c;

.field public final b:Lal/i;


# direct methods
.method public constructor <init>(Lwk/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal/h;->a:Lwk/c;

    .line 5
    .line 6
    new-instance p1, Lal/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lal/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lal/h;->b:Lal/i;

    .line 12
    .line 13
    return-void
.end method

.method public static k()Z
    .registers 1

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final b()Lk50/q;
    .registers 3

    .line 1
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 2
    .line 3
    iget-object v0, p0, Lwk/c;->b:Lux/j;

    .line 4
    .line 5
    iget-object v1, p0, Lwk/c;->b:Lux/j;

    .line 6
    .line 7
    invoke-interface {v1}, Lux/j;->x1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    invoke-interface {v0}, Lux/j;->q0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    invoke-interface {v0}, Lux/j;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    iget-object p0, p0, Lwk/c;->N:Loq/r;

    .line 26
    .line 27
    iget-object p0, p0, Loq/r;->j:Le90/k;

    .line 28
    .line 29
    new-instance v0, Laj/n;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, La60/c;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Lgr/a;

    .line 44
    .line 45
    invoke-direct {p0}, Lgr/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final c(Lwk/b;Landroid/net/Uri;ZZLjava/lang/Runnable;)Lk50/e;
    .registers 8

    .line 1
    iget-object v0, p0, Lal/h;->a:Lwk/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwk/c;->a:Loq/m;

    .line 4
    .line 5
    invoke-virtual {v0, p4, p2}, Loq/m;->e(ZLandroid/net/Uri;)La60/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p5, p3, v1}, Lal/h;->l(Ljava/lang/Runnable;ZZ)Lv50/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance p5, Lal/d;

    .line 15
    .line 16
    invoke-direct {p5, p1, p0, p2, p4}, Lal/d;-><init>(Lwk/b;Lal/h;Landroid/net/Uri;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Laj/q;

    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    invoke-direct {p0, p1, p5}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lk50/e;->y(Lp50/f;)Lk50/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3b

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_3b

    .line 12
    :cond_b
    if-eqz p3, :cond_3b

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 22
    .line 23
    iget-object p0, p0, Lwk/c;->u:Lzy/h;

    .line 24
    .line 25
    check-cast p0, Lzy/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzy/g;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, p3

    .line 36
    :goto_23
    const/16 p0, 0x14

    .line 37
    .line 38
    if-eq p2, p0, :cond_2f

    .line 39
    .line 40
    invoke-static {p1}, Luz/p;->s(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return-object p1

    .line 48
    :cond_2f
    :goto_2f
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 49
    .line 50
    const-string p2, "LTR"

    .line 51
    .line 52
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lbl/a;->a(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public final dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lwk/b;Landroid/net/Uri;ZLjava/lang/Runnable;)Lk50/e;
    .registers 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_12

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lal/h;->c(Lwk/b;Landroid/net/Uri;ZZLjava/lang/Runnable;)Lk50/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p4

    .line 23
    iget-object p0, v1, Lal/h;->a:Lwk/c;

    .line 24
    .line 25
    iget-object p0, p0, Lwk/c;->a:Loq/m;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Loq/c;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, v3, p2}, Loq/c;-><init>(Loq/m;Landroid/net/Uri;I)V

    .line 34
    .line 35
    .line 36
    sget p0, Lk50/e;->a:I

    .line 37
    .line 38
    new-instance p0, Lv50/b1;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, v6, p1, p2}, Lal/h;->l(Ljava/lang/Runnable;ZZ)Lv50/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lal/a;

    .line 49
    .line 50
    invoke-direct {p3, v2, v1, v3, p2}, Lal/a;-><init>(Lwk/b;Lal/h;Landroid/net/Uri;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Laj/q;

    .line 54
    .line 55
    const/16 p4, 0xf

    .line 56
    .line 57
    invoke-direct {p2, p4, p3}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lk50/e;->y(Lp50/f;)Lk50/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final f(Lgr/d;)Z
    .registers 3

    .line 1
    const-string v0, "contactData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lal/h;->i(Lgr/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_13

    .line 11
    .line 12
    iget p0, p1, Lgr/d;->E:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal/h;->b:Lal/i;

    .line 7
    .line 8
    iget-object v1, v0, Lal/i;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    const-string v3, "ContactDetailUiModel"

    .line 17
    .line 18
    if-eqz v1, :cond_3e

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p2, v0, Lal/i;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "is blocked from blockInfoMap : "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :cond_3e
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 64
    .line 65
    iget-object p0, p0, Lwk/c;->q:Lqp/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, v0, Lal/i;->i:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "is blocked from checkBlockListData : "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return p0
.end method

.method public final i(Lgr/d;)Z
    .registers 3

    .line 1
    const-string v0, "contactData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 7
    .line 8
    iget-object p0, p0, Lwk/c;->T:Lcy/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcy/a;->a:Ljv/c;

    .line 11
    .line 12
    iget-object p0, p0, Ljv/c;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    iget-boolean p0, p1, Lgr/d;->I:Z

    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j()Z
    .registers 3

    .line 1
    const-string v0, "SKT"

    .line 2
    .line 3
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lwk/c;->V:Llq/d;

    .line 16
    .line 17
    check-cast v0, Llq/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Llq/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2f

    .line 24
    .line 25
    :cond_18
    const-string v0, "KTT"

    .line 26
    .line 27
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    iget-object p0, p0, Lwk/c;->u:Lzy/h;

    .line 38
    .line 39
    check-cast p0, Lzy/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Lzy/g;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final l(Ljava/lang/Runnable;ZZ)Lv50/c0;
    .registers 15

    .line 1
    iget-object v0, p0, Lal/h;->a:Lwk/c;

    .line 2
    .line 3
    iget-object v1, v0, Lwk/c;->o:Lbz/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_19

    .line 7
    .line 8
    iget-object p0, v0, Lwk/c;->a:Loq/m;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    sget-object p1, Lvz/d;->g:Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    :goto_10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Loq/m;->l(ZLandroid/net/Uri;)Lk50/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_e7

    .line 25
    .line 26
    :cond_19
    iget-object p3, v0, Lwk/c;->a:Loq/m;

    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    sget-object p2, Lvz/d;->g:Landroid/net/Uri;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    :goto_22
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p3, v3, p2}, Loq/m;->l(ZLandroid/net/Uri;)Lk50/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lm60/h;

    .line 44
    .line 45
    invoke-direct {p3}, Lm60/h;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lal/e;

    .line 49
    .line 50
    invoke-direct {v4, v3, p1, p3}, Lal/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Laj/b;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {p1, v5, p0, v4}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Laj/q;

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    invoke-direct {v6, v7, p1}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ly50/g;

    .line 67
    .line 68
    invoke-direct {p1, p3, v6, v2}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Laj/h;

    .line 72
    .line 73
    invoke-direct {p3, v5, p0, v4}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ly50/e;

    .line 77
    .line 78
    invoke-direct {v4, p1, p3, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-virtual {v4, p1}, Lk50/j;->j(I)Lk50/e;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v0, v0, Lwk/c;->q:Lqp/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqp/a;->d()Lk50/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lbz/c;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbz/c;->S()Lv50/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v1, Lbz/c;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lb00/a;->a:Ljava/util/Random;

    .line 105
    .line 106
    new-instance v1, Lm60/h;

    .line 107
    .line 108
    invoke-direct {v1}, Lm60/h;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lau/f;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v6, v1, v7}, Lau/f;-><init>(Lm60/h;I)V

    .line 115
    .line 116
    .line 117
    const-string v8, "SimModel"

    .line 118
    .line 119
    const-string v9, "listenPreferredMessageSimChanged listening"

    .line 120
    .line 121
    invoke-static {v8, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Laj/d;

    .line 125
    .line 126
    const/16 v9, 0xa

    .line 127
    .line 128
    invoke-direct {v8, v9, v6}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lau/e;

    .line 132
    .line 133
    const/16 v10, 0x10

    .line 134
    .line 135
    invoke-direct {v9, v10, v8}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ly50/g;

    .line 139
    .line 140
    invoke-direct {v8, v1, v9, v2}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lau/d;

    .line 144
    .line 145
    invoke-direct {v9, v1, v5}, Lau/d;-><init>(Lm60/h;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lau/e;

    .line 149
    .line 150
    const/16 v5, 0xb

    .line 151
    .line 152
    invoke-direct {v1, v5, v9}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ly50/g;

    .line 156
    .line 157
    invoke-direct {v5, v8, v1, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lau/c;

    .line 161
    .line 162
    invoke-direct {v1, v7, v6}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Ly50/e;

    .line 166
    .line 167
    invoke-direct {v6, v5, v1, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lk50/j;->j(I)Lk50/e;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v4, v1}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p2, p3, v0, v1}, Lk50/e;->q(Lk50/e;Lk50/e;Lk50/e;Lk50/e;)Lk50/e;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Lm60/h;

    .line 183
    .line 184
    invoke-direct {p3}, Lm60/h;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lal/g;

    .line 188
    .line 189
    new-instance v1, Lag/o;

    .line 190
    .line 191
    invoke-direct {v1, v7, p3}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lal/g;-><init>(Lag/o;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Laj/b;

    .line 198
    .line 199
    invoke-direct {v1, v7, p0, v0}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Laj/q;

    .line 203
    .line 204
    const/16 v5, 0xe

    .line 205
    .line 206
    invoke-direct {v4, v5, v1}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ly50/g;

    .line 210
    .line 211
    invoke-direct {v1, p3, v4, v2}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Laj/h;

    .line 215
    .line 216
    invoke-direct {p3, v7, p0, v0}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Ly50/e;

    .line 220
    .line 221
    invoke-direct {p0, v1, p3, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lk50/j;->j(I)Lk50/e;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p2, p0}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_e7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    const-wide/16 p1, 0x1f4

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lk50/e;->A(J)Lv50/c0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 2
    .line 3
    iget-object v0, p0, Lwk/c;->t:Lmp/f;

    .line 4
    .line 5
    check-cast v0, Lmp/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmp/d;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object p0, p0, Lwk/c;->b:Lux/j;

    .line 14
    .line 15
    invoke-interface {p0}, Lux/j;->x1()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Luz/l;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 11
    .line 12
    iget-object p0, p0, Lwk/c;->C:Llp/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llp/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
