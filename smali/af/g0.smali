###### Class af.g0 (af.g0)
.class public final Laf/g0;
.super Lo4/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lue/a;
.implements Lpk/f;
.implements Lpk/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Laf/g0;",
        "Lo4/x;",
        "Lue/a;",
        "Lpk/f;",
        "Lpk/g;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Lap/a;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Landroid/content/Intent;

.field public G0:Lzg/f;

.field public H0:Lep/n;

.field public I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public J0:Laf/k;

.field public K0:Lcom/google/android/gms/common/api/internal/r;

.field public L0:Landroid/view/View;

.field public M0:Lag/l;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public final R0:Lo4/r;

.field public final S0:Lo4/r;

.field public final T0:Lo4/r;

.field public final U0:Lo4/r;

.field public final V0:Laf/w;

.field public final W0:Laf/x;

.field public n0:Landroid/content/Context;

.field public o0:Landroid/view/View;

.field public p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public r0:Lh/k;

.field public s0:Lcom/google/android/material/appbar/AppBarLayout;

.field public t0:Lve/k;

.field public u0:Laf/q0;

.field public v0:Laf/o0;

.field public w0:Laf/i;

.field public x0:Laf/p;

.field public y0:Lcf/a;

.field public z0:Loj/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lo4/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laf/r;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Laf/r;-><init>(Laf/g0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo4/r;

    .line 21
    .line 22
    iput-object v0, p0, Laf/g0;->R0:Lo4/r;

    .line 23
    .line 24
    new-instance v0, Le/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laf/v;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Laf/v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo4/r;

    .line 41
    .line 42
    iput-object v0, p0, Laf/g0;->S0:Lo4/r;

    .line 43
    .line 44
    new-instance v0, Le/a;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Laf/r;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, v2}, Laf/r;-><init>(Laf/g0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lo4/r;

    .line 61
    .line 62
    iput-object v0, p0, Laf/g0;->T0:Lo4/r;

    .line 63
    .line 64
    new-instance v0, Le/a;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Laf/r;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, p0, v2}, Laf/r;-><init>(Laf/g0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo4/r;

    .line 81
    .line 82
    iput-object v0, p0, Laf/g0;->U0:Lo4/r;

    .line 83
    .line 84
    new-instance v0, Laf/w;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laf/g0;->V0:Laf/w;

    .line 91
    .line 92
    new-instance v0, Laf/x;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Laf/x;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Laf/g0;->W0:Laf/x;

    .line 98
    .line 99
    return-void
.end method

.method public static final N1(Laf/g0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Laf/g0;->J0:Laf/k;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Laf/k;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-boolean v0, v0, Lve/k;->x0:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1f

    .line 23
    .line 24
    const-string v0, "1304"

    .line 25
    .line 26
    const-string v1, "112"

    .line 27
    .line 28
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    const-string v0, "5183"

    .line 33
    .line 34
    const-string v1, "520"

    .line 35
    .line 36
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Laf/g0;->V1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final O1(Laf/g0;Lo4/r;Landroid/content/Intent;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_47

    .line 14
    :cond_d
    iget-object v0, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_40

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p3, :cond_37

    .line 41
    .line 42
    new-instance v0, Lbp/e0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, p3}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    const/4 p0, 0x2

    .line 61
    invoke-static {p1, p2, v0, p0}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-string p0, "context"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method public final C0()Lc70/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Laf/g0;->Q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-boolean v0, p0, Laf/g0;->C0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    new-instance v0, Laf/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final K1(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "CallHistoryFragment"

    .line 2
    .line 3
    const-string v1, "startActivity, intent:"

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_58

    .line 15
    .line 16
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_58

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    iget-object p0, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p0, :cond_51

    .line 52
    .line 53
    const v1, 0x7f130525

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Activity not found:"

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const-string p0, "context"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_58
    return-void
.end method

.method public final P1(Lmf/i;)V
    .registers 6

    .line 1
    iget-object p0, p0, Laf/g0;->w0:Laf/i;

    .line 2
    .line 3
    if-eqz p0, :cond_4a

    .line 4
    .line 5
    iget-object p0, p0, Laf/i;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laf/z0;

    .line 8
    .line 9
    iget-object v0, p0, Laf/z0;->q:Lmf/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-wide v2, v0, Lmf/i;->z:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-wide v2, p1, Lmf/i;->z:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v1

    .line 32
    :goto_1f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_45

    .line 37
    .line 38
    iget-object v0, p0, Laf/z0;->r:Llf/m;

    .line 39
    .line 40
    if-eqz v0, :cond_45

    .line 41
    .line 42
    invoke-virtual {v0}, Llf/k;->R()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llf/k;->Z()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 49
    .line 50
    iput-object v1, v0, Llf/k;->m:Llf/n;

    .line 51
    .line 52
    iput-object v1, v0, Llf/k;->k:Lmf/i;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, v0, Llf/k;->n:I

    .line 56
    .line 57
    iput v2, v0, Llf/k;->o:I

    .line 58
    .line 59
    iput-object v1, v0, Llf/k;->p:Lmf/f;

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    iput-wide v1, v0, Llf/k;->q:J

    .line 64
    .line 65
    iput-wide v1, v0, Llf/k;->r:J

    .line 66
    .line 67
    invoke-virtual {v0}, Llf/k;->S()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iput-object p1, p0, Laf/z0;->q:Lmf/i;

    .line 71
    .line 72
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final Q1()V
    .registers 1

    .line 1
    iget-object p0, p0, Laf/g0;->J0:Laf/k;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Laf/k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final R1()V
    .registers 6

    .line 1
    new-instance v0, Laf/p;

    .line 2
    .line 3
    iget-object v1, p0, Laf/g0;->o0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_24

    .line 7
    .line 8
    iget-object v3, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v3, :cond_1e

    .line 11
    .line 12
    iget-boolean v2, p0, Laf/g0;->D0:Z

    .line 13
    .line 14
    new-instance v4, Laf/b0;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Laf/b0;-><init>(Laf/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2, v4}, Laf/p;-><init>(Landroid/view/View;Landroid/content/Context;ZLaf/b0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laf/g0;->x0:Laf/p;

    .line 23
    .line 24
    iget-object p0, p0, Laf/g0;->J0:Laf/k;

    .line 25
    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    iput-object v0, p0, Laf/k;->w:Laf/p;

    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    const-string p0, "context"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_24
    const-string p0, "view"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final S1()V
    .registers 5

    .line 1
    iget-object v0, p0, Laf/g0;->r0:Lh/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Laf/g0;->r0:Lh/k;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh/f0;->dismiss()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Laf/g0;->r0:Lh/k;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Laf/g0;->G0:Lzg/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v0}, Lo4/x;->Z0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Laf/g0;->G0:Lzg/f;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1}, Lo4/p;->O1(ZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Laf/g0;->G0:Lzg/f;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Laf/g0;->w0:Laf/i;

    .line 45
    .line 46
    if-eqz v0, :cond_41

    .line 47
    .line 48
    iget-object v1, v0, Laf/i;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Llf/k;

    .line 51
    .line 52
    invoke-virtual {v1}, Llf/k;->S()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Laf/i;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laf/z0;

    .line 58
    .line 59
    iget-object v0, v0, Laf/z0;->r:Llf/m;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0}, Llf/k;->S()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Laf/g0;->x0:Laf/p;

    .line 67
    .line 68
    if-eqz v0, :cond_80

    .line 69
    .line 70
    iget-object v1, v0, Laf/p;->f:Lv7/o;

    .line 71
    .line 72
    iget-object v3, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lh/k;

    .line 75
    .line 76
    if-eqz v3, :cond_50

    .line 77
    .line 78
    invoke-virtual {v3}, Lh/f0;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-object v2, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v1, Lv7/o;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lh/k;

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v3}, Lh/f0;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-object v2, v1, Lv7/o;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Laf/p;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 95
    .line 96
    iget-object v0, v0, Lgb/t;->c:Lgb/o;

    .line 97
    .line 98
    iget-object v1, v0, Lgb/o;->x:Lc60/g;

    .line 99
    .line 100
    if-eqz v1, :cond_71

    .line 101
    .line 102
    iget-object v3, v0, Ls/d;->r:Ls/y;

    .line 103
    .line 104
    if-eqz v3, :cond_71

    .line 105
    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lgb/o;->x:Lc60/g;

    .line 112
    .line 113
    goto :goto_80

    .line 114
    :cond_71
    iget-object v0, v0, Lgb/o;->z:Lgb/m;

    .line 115
    .line 116
    if-eqz v0, :cond_80

    .line 117
    .line 118
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_80

    .line 123
    .line 124
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 125
    .line 126
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v0, p0, Laf/g0;->H0:Lep/n;

    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-virtual {v0}, Lt/t1;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 137
    .line 138
    if-eqz p0, :cond_96

    .line 139
    .line 140
    iget-object p0, p0, Lve/k;->q:Ldn/i;

    .line 141
    .line 142
    check-cast p0, Ldn/d;

    .line 143
    .line 144
    iget-object p0, p0, Ldn/d;->y:Lnn/x;

    .line 145
    .line 146
    if-eqz p0, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public final T1()V
    .registers 2

    .line 1
    iget-object v0, p0, Laf/g0;->z0:Loj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Loj/a;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p0, Laf/g0;->B0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object p0, p0, Laf/g0;->A0:Lap/a;

    .line 14
    .line 15
    if-eqz p0, :cond_24

    .line 16
    .line 17
    invoke-interface {p0}, Lap/a;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final U1()Z
    .registers 2

    .line 1
    iget-object p0, p0, Laf/g0;->J0:Laf/k;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Laf/k;->d:Laf/i;

    .line 6
    .line 7
    iget-object p0, p0, Laf/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llf/k;

    .line 10
    .line 11
    iget-boolean p0, p0, Llf/k;->t:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final V1()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1ee

    .line 6
    .line 7
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lve/k;->v()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_1ee

    .line 23
    .line 24
    :cond_17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laf/g0;->t0:Lve/k;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lve/k;->v()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Laf/g0;->t0:Lve/k;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lve/k;->o0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_32
    if-ge v4, v2, :cond_a2

    .line 52
    .line 53
    iget-object v5, p0, Laf/g0;->t0:Lve/k;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lve/k;->D(I)Lmf/i;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-wide v6, v5, Lmf/i;->a:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4a

    .line 73
    .line 74
    goto :goto_9f

    .line 75
    :cond_4a
    iget-object v6, v5, Lmf/i;->M:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_70

    .line 82
    .line 83
    iget-object v6, v5, Lmf/i;->M:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_70

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lmf/i;

    .line 100
    .line 101
    iget-object v7, v7, Lmf/i;->E:Lmf/b;

    .line 102
    .line 103
    iget-wide v7, v7, Lmf/b;->a:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_58

    .line 113
    :cond_70
    iget-object v6, v5, Lmf/i;->E:Lmf/b;

    .line 114
    .line 115
    iget-object v6, v6, Lmf/b;->c:Ljava/util/List;

    .line 116
    .line 117
    check-cast v6, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_86

    .line 124
    .line 125
    iget-object v5, v5, Lmf/i;->E:Lmf/b;

    .line 126
    .line 127
    iget-object v5, v5, Lmf/b;->c:Ljava/util/List;

    .line 128
    .line 129
    check-cast v5, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_9f

    .line 135
    :cond_86
    iget-boolean v6, v5, Lmf/i;->V:Z

    .line 136
    .line 137
    if-eqz v6, :cond_94

    .line 138
    .line 139
    iget-wide v5, v5, Lmf/i;->z:J

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    iget-object v5, v5, Lmf/i;->E:Lmf/b;

    .line 150
    .line 151
    iget-wide v5, v5, Lmf/b;->a:J

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_32

    .line 163
    :cond_a2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Laf/g0;->t0:Lve/k;

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lve/k;->v()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, p0, Laf/g0;->t0:Lve/k;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v4, Lve/k;->o0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move v5, v3

    .line 189
    :goto_bc
    if-ge v5, v4, :cond_18d

    .line 190
    .line 191
    iget-object v6, p0, Laf/g0;->t0:Lve/k;

    .line 192
    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Lve/k;->D(I)Lmf/i;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-wide v7, v6, Lmf/i;->a:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_189

    .line 213
    .line 214
    :cond_d5
    iget-object v7, v6, Lmf/i;->M:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_e1

    .line 221
    .line 222
    invoke-static {v6}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_e1
    check-cast v7, Ljava/util/List;

    .line 227
    .line 228
    check-cast v7, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_104

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lmf/i;

    .line 250
    .line 251
    iget-object v8, v8, Lmf/i;->o:Ler/p;

    .line 252
    .line 253
    invoke-static {v8}, Lnf/b;->m(Ler/p;)Ler/p;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8, v6}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    goto :goto_ee

    .line 261
    :cond_104
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_10d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_12e

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ler/o;

    .line 281
    .line 282
    iget-object v9, p0, Laf/g0;->t0:Lve/k;

    .line 283
    .line 284
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v8, Ler/o;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v8}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v9, v8}, Lve/k;->x(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v8, v7}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    goto :goto_10d

    .line 303
    :cond_12e
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :cond_137
    :goto_137
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_152

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v9, v8

    .line 323
    check-cast v9, Landroid/util/Pair;

    .line 324
    .line 325
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 328
    .line 329
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_137

    .line 334
    .line 335
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_137

    .line 339
    :cond_152
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v8, 0xa

    .line 342
    .line 343
    invoke-static {v6, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_161
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_175

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Landroid/util/Pair;

    .line 365
    .line 366
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_161

    .line 374
    :cond_175
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_179
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_189

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_179

    .line 394
    :cond_189
    :goto_189
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto/16 :goto_bc

    .line 397
    .line 398
    :cond_18d
    invoke-static {v1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v4, "KEY_DELETE_CALL_LOG_ID"

    .line 408
    .line 409
    invoke-static {v0}, Lp60/o;->h2(Ljava/util/Collection;)[J

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Ljava/util/Collection;

    .line 417
    .line 418
    new-array v0, v3, [Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, [Ljava/lang/String;

    .line 425
    .line 426
    const-string v1, "KEY_RECORDED_PATH"

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lve/k;->v()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const-string v1, "KEY_DELETE_CALL_LOG_COUNT"

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 450
    .line 451
    if-eqz v0, :cond_1e7

    .line 452
    .line 453
    const-string v1, "DeleteCallLogDialog"

    .line 454
    .line 455
    sput-object v1, Lzg/j;->J0:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v1, Lag/l;

    .line 458
    .line 459
    invoke-direct {v1}, Lag/l;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lzg/j;->U1(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Laf/r;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-direct {v0, p0, v2}, Laf/r;-><init>(Laf/g0;I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lzg/j;->H0:Lzg/i;

    .line 475
    .line 476
    iput-object v1, p0, Laf/g0;->M0:Lag/l;

    .line 477
    .line 478
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    const-string v0, "CallHistoryFragment"

    .line 483
    .line 484
    invoke-virtual {v1, p0, v0}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1e7
    const-string p0, "view"

    .line 489
    .line 490
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 p0, 0x0

    .line 494
    throw p0

    .line 495
    :cond_1ee
    :goto_1ee
    return-void
.end method

.method public final W1(Landroid/content/Intent;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "loadCallLog"

    .line 11
    .line 12
    const-string v3, "CallHistoryFragment"

    .line 13
    .line 14
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laf/g0;->F0:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "from_vipmode"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput-boolean v5, v0, Laf/g0;->N0:Z

    .line 27
    .line 28
    iget-boolean v5, v0, Laf/g0;->C0:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_2a

    .line 32
    .line 33
    const-string v5, "EXTRA_SKIP_SCROLL_TO_TOP_ON_RELOAD"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2a

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v4

    .line 44
    :goto_2b
    iget-object v7, v0, Laf/g0;->t0:Lve/k;

    .line 45
    .line 46
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lve/k;->a:Lue/a;

    .line 50
    .line 51
    const-string v9, "processIntentData"

    .line 52
    .line 53
    const-string v10, "CallHistoryPresenter"

    .line 54
    .line 55
    invoke-static {v10, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v7, Lve/k;->f0:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_48

    .line 65
    .line 66
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 67
    .line 68
    const-string v11, "EMPTY"

    .line 69
    .line 70
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-object v9, v7, Lve/k;->w:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-eqz v9, :cond_1d6

    .line 82
    .line 83
    const-string v9, "EXTRA_HISTORY_TYPE"

    .line 84
    .line 85
    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iput v9, v7, Lve/k;->H:I

    .line 90
    .line 91
    if-eq v9, v6, :cond_5e

    .line 92
    .line 93
    move v9, v6

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v9, v4

    .line 96
    :goto_5f
    iput-boolean v9, v7, Lve/k;->x0:Z

    .line 97
    .line 98
    const-string v9, "phone"

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_6a

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    :cond_6a
    iput-object v9, v7, Lve/k;->Y:Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, "EXTRA_PHONE_NUMBER_LIST"

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_75

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput-object v9, v7, Lve/k;->v0:Ljava/util/ArrayList;

    .line 124
    .line 125
    const-string v9, "EXTRA_E164_NUMBER"

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v9, :cond_85

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    :cond_85
    iput-object v9, v7, Lve/k;->A:Ljava/lang/String;

    .line 135
    .line 136
    const-string v9, "EXTRA_FORMATTED_NUMBER"

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_90

    .line 143
    .line 144
    move-object v9, v11

    .line 145
    :cond_90
    iput-object v9, v7, Lve/k;->B:Ljava/lang/String;

    .line 146
    .line 147
    const-string v9, "EXTRA_PHONE_ACCOUNT_NAME"

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v9, :cond_9b

    .line 154
    .line 155
    move-object v9, v11

    .line 156
    :cond_9b
    iput-object v9, v7, Lve/k;->C:Ljava/lang/String;

    .line 157
    .line 158
    const-string v9, "EXTRA_CNAP_NAME"

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v9, :cond_a6

    .line 165
    .line 166
    move-object v9, v11

    .line 167
    :cond_a6
    iput-object v9, v7, Lve/k;->D:Ljava/lang/String;

    .line 168
    .line 169
    const-string v9, "EXTRA_CHATBOT_ID"

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_b1

    .line 176
    .line 177
    move-object v9, v11

    .line 178
    :cond_b1
    iput-object v9, v7, Lve/k;->E:Ljava/lang/String;

    .line 179
    .line 180
    const-string v9, "EXTRA_PRESENTATION"

    .line 181
    .line 182
    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iput v9, v7, Lve/k;->G:I

    .line 187
    .line 188
    const-string v9, "EXTRA_CACHED_NAME"

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_c4

    .line 195
    .line 196
    move-object v9, v11

    .line 197
    :cond_c4
    iput-object v9, v7, Lve/k;->I:Ljava/lang/String;

    .line 198
    .line 199
    const-string v9, "EXTRA_GROUP_CALL_ID"

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    xor-int/2addr v9, v6

    .line 210
    iput-boolean v9, v7, Lve/k;->J:Z

    .line 211
    .line 212
    const-string v9, "EXTRA_CONTACT_ID"

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    invoke-virtual {v1, v9, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    iput-wide v14, v7, Lve/k;->u0:J

    .line 221
    .line 222
    const-string v9, "EXTRA_RAW_CONTACT_ID"

    .line 223
    .line 224
    invoke-virtual {v1, v9, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    iput-wide v14, v7, Lve/k;->t0:J

    .line 229
    .line 230
    const-string v9, "EXTRA_CONTACT_DISPLAY_NAME"

    .line 231
    .line 232
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_ee

    .line 237
    .line 238
    move-object v9, v11

    .line 239
    :cond_ee
    iput-object v9, v7, Lve/k;->Q:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput-boolean v2, v7, Lve/k;->W:Z

    .line 246
    .line 247
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 248
    .line 249
    const-string v9, "EXTRA_SMART_CALL_INFO"

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-direct {v2, v9}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v7, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 259
    .line 260
    const-string v2, "KEY_FINDER_SCROLL_ID"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    iput-wide v14, v7, Lve/k;->M:J

    .line 267
    .line 268
    move-object v2, v8

    .line 269
    check-cast v2, Laf/g0;

    .line 270
    .line 271
    iget-boolean v2, v2, Laf/g0;->C0:Z

    .line 272
    .line 273
    if-eqz v2, :cond_119

    .line 274
    .line 275
    const-string v2, "EXTRA_CALL_LOG_ID"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-wide v14, v12

    .line 283
    :goto_11a
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-boolean v2, v2, Luz/i;->a:Z

    .line 288
    .line 289
    if-eqz v2, :cond_132

    .line 290
    .line 291
    cmp-long v2, v14, v12

    .line 292
    .line 293
    if-lez v2, :cond_132

    .line 294
    .line 295
    const-string v2, "EXTRA_IS_VOICE_MAIL"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_132

    .line 302
    .line 303
    move-wide/from16 v16, v12

    .line 304
    .line 305
    move-wide v12, v14

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move-wide/from16 v16, v12

    .line 308
    .line 309
    :goto_134
    iput-wide v12, v7, Lve/k;->L:J

    .line 310
    .line 311
    const-string v2, "EXTRA_TAG_NAME"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_13f

    .line 318
    .line 319
    move-object v1, v11

    .line 320
    :cond_13f
    iput-object v1, v7, Lve/k;->y:Ljava/lang/String;

    .line 321
    .line 322
    iget-wide v1, v7, Lve/k;->K:J

    .line 323
    .line 324
    cmp-long v1, v14, v1

    .line 325
    .line 326
    if-nez v1, :cond_14e

    .line 327
    .line 328
    cmp-long v1, v14, v16

    .line 329
    .line 330
    if-gtz v1, :cond_14c

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    move v1, v4

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    :goto_14e
    move v1, v6

    .line 336
    :goto_14f
    iput-boolean v1, v7, Lve/k;->c0:Z

    .line 337
    .line 338
    iget-object v1, v7, Lve/k;->w:Landroid/net/Uri;

    .line 339
    .line 340
    iget-object v2, v7, Lve/k;->x:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v9, v7, Lve/k;->C:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v13, "[Intent data] contactUri="

    .line 347
    .line 348
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", phoneNumber="

    .line 355
    .line 356
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", phoneAccountName="

    .line 363
    .line 364
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v9, v10}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, v7, Lve/k;->J:Z

    .line 371
    .line 372
    iget-wide v12, v7, Lve/k;->L:J

    .line 373
    .line 374
    move v9, v5

    .line 375
    iget-wide v4, v7, Lve/k;->K:J

    .line 376
    .line 377
    iget-boolean v2, v7, Lve/k;->c0:Z

    .line 378
    .line 379
    iget-object v6, v7, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    move-object/from16 v17, v8

    .line 386
    .line 387
    iget v8, v7, Lve/k;->H:I

    .line 388
    .line 389
    move/from16 v19, v9

    .line 390
    .line 391
    move-object/from16 v18, v10

    .line 392
    .line 393
    iget-wide v9, v7, Lve/k;->M:J

    .line 394
    .line 395
    move-object/from16 v20, v11

    .line 396
    .line 397
    new-instance v11, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    move-object/from16 v21, v3

    .line 400
    .line 401
    const-string v3, "[Intent data] isGroupCall="

    .line 402
    .line 403
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ", voicemailId="

    .line 410
    .line 411
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, ", callLogId="

    .line 418
    .line 419
    const-string v3, ", mCallLogId="

    .line 420
    .line 421
    invoke-static {v14, v15, v1, v3, v11}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, ", isFirstLoad="

    .line 428
    .line 429
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, ", hasSmartCallInfo ="

    .line 436
    .line 437
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", historyType("

    .line 444
    .line 445
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, "),finderScrollId="

    .line 452
    .line 453
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v3, v18

    .line 464
    .line 465
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-wide v14, v7, Lve/k;->K:J

    .line 469
    .line 470
    goto :goto_1df

    .line 471
    :cond_1d6
    move-object/from16 v21, v3

    .line 472
    .line 473
    move/from16 v19, v5

    .line 474
    .line 475
    move-object/from16 v17, v8

    .line 476
    .line 477
    move-object v3, v10

    .line 478
    move-object/from16 v20, v11

    .line 479
    .line 480
    :goto_1df
    iget-object v1, v7, Lve/k;->Y:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v2, v7, Lve/k;->x:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_218

    .line 489
    .line 490
    move-object/from16 v8, v17

    .line 491
    .line 492
    check-cast v8, Laf/g0;

    .line 493
    .line 494
    iget-object v2, v8, Laf/g0;->w0:Laf/i;

    .line 495
    .line 496
    if-eqz v2, :cond_1f8

    .line 497
    .line 498
    iget-object v2, v2, Laf/i;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Llf/k;

    .line 501
    .line 502
    invoke-virtual {v2}, Llf/k;->Q()V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    iget-object v2, v8, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    if-eqz v2, :cond_200

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 511
    .line 512
    .line 513
    :cond_200
    iget-object v2, v8, Laf/g0;->s0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 514
    .line 515
    if-eqz v2, :cond_209

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    invoke-virtual {v2, v5, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 519
    .line 520
    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    const/4 v5, 0x1

    .line 523
    :goto_20a
    if-nez v1, :cond_20f

    .line 524
    .line 525
    move-object/from16 v11, v20

    .line 526
    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    move-object v11, v1

    .line 529
    :goto_210
    iput-object v11, v7, Lve/k;->x:Ljava/lang/String;

    .line 530
    .line 531
    iput-boolean v5, v7, Lve/k;->P:Z

    .line 532
    .line 533
    invoke-virtual {v7}, Lve/k;->s0()V

    .line 534
    .line 535
    .line 536
    goto :goto_219

    .line 537
    :cond_218
    const/4 v4, 0x0

    .line 538
    :goto_219
    iput-boolean v4, v7, Lve/k;->j0:Z

    .line 539
    .line 540
    iput-boolean v4, v7, Lve/k;->Z:Z

    .line 541
    .line 542
    iget-boolean v1, v7, Lve/k;->J:Z

    .line 543
    .line 544
    iput-boolean v1, v7, Lve/k;->b0:Z

    .line 545
    .line 546
    iget-object v1, v0, Laf/g0;->x0:Laf/p;

    .line 547
    .line 548
    if-eqz v1, :cond_232

    .line 549
    .line 550
    iget-object v4, v0, Laf/g0;->t0:Lve/k;

    .line 551
    .line 552
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v4, v4, Lve/k;->x0:Z

    .line 556
    .line 557
    const/16 v16, 0x1

    .line 558
    .line 559
    xor-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    iput-boolean v4, v1, Laf/p;->o:Z

    .line 562
    .line 563
    :cond_232
    iget-boolean v1, v0, Laf/g0;->D0:Z

    .line 564
    .line 565
    iget-object v4, v0, Laf/g0;->t0:Lve/k;

    .line 566
    .line 567
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v4, v4, Lve/k;->d0:Z

    .line 571
    .line 572
    if-ne v1, v4, :cond_246

    .line 573
    .line 574
    iget-object v1, v0, Laf/g0;->t0:Lve/k;

    .line 575
    .line 576
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v1, v1, Lve/k;->c0:Z

    .line 580
    .line 581
    if-eqz v1, :cond_248

    .line 582
    .line 583
    :cond_246
    const/4 v2, 0x0

    .line 584
    goto :goto_25b

    .line 585
    :cond_248
    if-eqz v19, :cond_252

    .line 586
    .line 587
    const-string v0, "skip scroll to top on reload"

    .line 588
    .line 589
    move-object/from16 v1, v21

    .line 590
    .line 591
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_252
    iget-object v0, v0, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 596
    .line 597
    if-eqz v0, :cond_25a

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    return-void

    .line 604
    :goto_25b
    iget-object v1, v0, Laf/g0;->t0:Lve/k;

    .line 605
    .line 606
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v4, v0, Laf/g0;->D0:Z

    .line 610
    .line 611
    iput-boolean v4, v1, Lve/k;->d0:Z

    .line 612
    .line 613
    iget-object v0, v0, Laf/g0;->t0:Lve/k;

    .line 614
    .line 615
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lve/k;->U(Z)V

    .line 619
    .line 620
    .line 621
    const-string v1, "fakeLoadHistoryItems"

    .line 622
    .line 623
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iput v2, v0, Lve/k;->p0:I

    .line 627
    .line 628
    const/16 v1, 0x1e

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    invoke-virtual {v0, v1, v5}, Lve/k;->b0(IZ)V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final X1()V
    .registers 6

    .line 1
    iget-object v0, p0, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    iget-object p0, p0, Laf/g0;->w0:Laf/i;

    .line 7
    .line 8
    if-eqz p0, :cond_2f

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Laf/i;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Laf/i;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x3

    .line 32
    .line 33
    int-to-double v1, v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v1, v1

    .line 41
    iget-object p0, p0, Laf/i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Llf/k;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ly5/v0;->i(II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final Y1()V
    .registers 5

    .line 1
    const-string v0, "CallHistoryFragment"

    .line 2
    .line 3
    const-string v1, "removeBottomNavigation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf/g0;->x0:Laf/p;

    .line 9
    .line 10
    if-eqz p0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Laf/p;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Laf/p;->o:Z

    .line 16
    .line 17
    iget-object v2, p0, Laf/p;->h:Ldf/l;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_20

    .line 21
    .line 22
    iput-boolean v3, p0, Laf/p;->i:Z

    .line 23
    .line 24
    invoke-virtual {v0, v3, v3, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0, v3}, Laf/p;->f(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final Z1()V
    .registers 6

    .line 1
    iget-object v0, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_7e

    .line 4
    .line 5
    const v1, 0x7f1300d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laf/g0;->w0:Laf/i;

    .line 21
    .line 22
    if-eqz p0, :cond_7d

    .line 23
    .line 24
    iget-object p0, p0, Laf/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Llf/k;

    .line 27
    .line 28
    iget-object v0, p0, Llf/k;->g:Lv7/g;

    .line 29
    .line 30
    iget-wide v1, p0, Llf/k;->s:J

    .line 31
    .line 32
    iget-object p0, v0, Lv7/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laf/g0;

    .line 35
    .line 36
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CallHistoryPresenter"

    .line 42
    .line 43
    const-string v3, "removeCallNoteData, id: "

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lve/k;->c:Lue/e;

    .line 49
    .line 50
    iget-object p0, p0, Lve/k;->d:La00/i;

    .line 51
    .line 52
    const-string v3, "scheduler"

    .line 53
    .line 54
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lue/e;->a:Lup/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lup/b;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1, v2}, Lup/b;-><init>(Lup/g;J)V

    .line 65
    .line 66
    .line 67
    new-instance p0, La60/c;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v3, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Lue/d;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v2}, Lue/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lue/c;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v2, v1, v3}, Lue/c;-><init>(Lo60/e;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lue/d;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lue/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lue/c;

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-direct {v3, v1, v4}, Lue/c;-><init>(Lo60/e;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, La60/h;

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-direct {v1, v4, v2, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Lue/e;->Q:Lm50/a;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void

    .line 127
    :cond_7e
    const-string p0, "context"

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0
.end method

.method public final a2(ZLjava/lang/String;Landroid/view/View;)V
    .registers 12

    .line 1
    const-string v0, "e164Number"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "reportSpamForKor : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CallHistoryFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lve/k;->c:Lue/e;

    .line 31
    .line 32
    iget-object v3, v0, Lve/k;->x:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 35
    .line 36
    iget-object v1, v1, Lue/e;->x:Ldz/b;

    .line 37
    .line 38
    const-string v4, "smartCallData"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_53

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "type"

    .line 73
    .line 74
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Ldz/b;->a:Lpw/a;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lpw/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    iget-object v1, v1, Ldz/b;->a:Lpw/a;

    .line 85
    .line 86
    invoke-static {v3}, Lpw/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    const v2, 0x10008000

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeFlags(I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "EXTRA_PHONE_NUMBER"

    .line 97
    .line 98
    iget-object v0, v0, Lve/k;->x:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "EXTRA_E164_NUMBER"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p2, "smart_call_report_screen_kisa_available"

    .line 109
    .line 110
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, p3}, Laf/g0;->g2(Landroid/content/Intent;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b2(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Laf/g0;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Laf/g0;->w0:Laf/i;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, v0, Laf/i;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laf/z0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laf/z0;->B(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 17
    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-object v0, p0, Laf/g0;->v0:Laf/o0;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, v0, Laf/o0;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Laf/g0;->x0:Laf/p;

    .line 36
    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    iput-boolean p1, v0, Laf/p;->k:Z

    .line 40
    .line 41
    iget-object v1, v0, Laf/p;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getMenu(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Laf/p;->e(Landroid/view/Menu;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {}, La1/b;->y()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4c

    .line 60
    .line 61
    iget-object v0, p0, Laf/g0;->u0:Laf/q0;

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x7f

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v0 .. v8}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final c2()V
    .registers 5

    .line 1
    iget-object v0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_66

    .line 5
    .line 6
    const v2, 0x7f0a07f5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v2, p0, Laf/g0;->C0:Z

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-nez v2, :cond_47

    .line 18
    .line 19
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_47

    .line 24
    .line 25
    iget-object v2, p0, Laf/g0;->t0:Lve/k;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v2, Lve/k;->x0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_47

    .line 33
    .line 34
    if-nez v0, :cond_39

    .line 35
    .line 36
    iget-object v0, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f0d00f7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    const-string p0, "context"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :goto_41
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Laf/g0;->w0:Laf/i;

    .line 78
    .line 79
    if-eqz v0, :cond_65

    .line 80
    .line 81
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/lit8 v1, p0, 0x1

    .line 86
    .line 87
    iget-object v0, v0, Laf/i;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laf/c;

    .line 90
    .line 91
    iput-boolean p0, v0, Laf/c;->h:Z

    .line 92
    .line 93
    iget-object p0, v0, Laf/c;->e:Laf/d;

    .line 94
    .line 95
    if-eqz p0, :cond_65

    .line 96
    .line 97
    iget-object p0, p0, Laf/d;->L:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    const-string p0, "view"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final d2(Z)V
    .registers 11

    .line 1
    iput-boolean p1, p0, Laf/g0;->D0:Z

    .line 2
    .line 3
    iget-object v0, p0, Laf/g0;->u0:Laf/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x3f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v7, p1

    .line 16
    invoke-static/range {v0 .. v8}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final e2(Z)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Laf/g0;->D0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_141

    .line 4
    .line 5
    iput-boolean p1, p0, Laf/g0;->D0:Z

    .line 6
    .line 7
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v0, Lve/k;->d0:Z

    .line 13
    .line 14
    iget-object v0, p0, Laf/g0;->w0:Laf/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_d9

    .line 19
    .line 20
    iget-object v3, v0, Laf/i;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Laf/z0;

    .line 23
    .line 24
    xor-int/lit8 v4, p1, 0x1

    .line 25
    .line 26
    iget-boolean v5, v0, Laf/i;->b:Z

    .line 27
    .line 28
    if-eqz v5, :cond_ca

    .line 29
    .line 30
    iput-boolean p1, v3, Laf/z0;->i:Z

    .line 31
    .line 32
    iget-object v5, v3, Laf/z0;->m:Laf/a1;

    .line 33
    .line 34
    if-eqz v5, :cond_c7

    .line 35
    .line 36
    invoke-virtual {v3}, Laf/z0;->H()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Laf/z0;->m:Laf/a1;

    .line 40
    .line 41
    const-string v6, "viewHolder"

    .line 42
    .line 43
    if-eqz v5, :cond_c3

    .line 44
    .line 45
    iget-object v7, v5, Laf/a1;->N:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v3, Laf/z0;->g:Z

    .line 51
    .line 52
    if-nez v7, :cond_62

    .line 53
    .line 54
    iget-boolean v7, v3, Laf/z0;->h:Z

    .line 55
    .line 56
    if-nez v7, :cond_62

    .line 57
    .line 58
    iget-object v7, v3, Laf/z0;->m:Laf/a1;

    .line 59
    .line 60
    if-eqz v7, :cond_5e

    .line 61
    .line 62
    iget-object v7, v7, Laf/a1;->K:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_50

    .line 69
    .line 70
    iget-object v7, v3, Laf/z0;->m:Laf/a1;

    .line 71
    .line 72
    if-eqz v7, :cond_4c

    .line 73
    .line 74
    iget-object v7, v7, Laf/a1;->L:Landroid/widget/TextView;

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    iget-object v7, v3, Laf/z0;->m:Laf/a1;

    .line 82
    .line 83
    if-eqz v7, :cond_5a

    .line 84
    .line 85
    iget-object v7, v7, Laf/a1;->H:Landroid/widget/TextView;

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v7, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    :goto_62
    iget-object v7, v5, Laf/a1;->S:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Laf/z0;->D(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, Laf/a1;->T:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Laf/z0;->D(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Laf/a1;->U:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Laf/z0;->D(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Laf/a1;->V:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Laf/z0;->D(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v5, Laf/a1;->W:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Laf/z0;->D(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v5, Laf/a1;->X:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Laf/z0;->D(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Laf/a1;->Y:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Laf/z0;->D(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v5, v3, Laf/z0;->j:Z

    .line 135
    .line 136
    const-string v7, "null cannot be cast to non-null type android.view.View"

    .line 137
    .line 138
    if-eqz v5, :cond_a5

    .line 139
    .line 140
    iget-object v5, v3, Laf/z0;->m:Laf/a1;

    .line 141
    .line 142
    if-eqz v5, :cond_a1

    .line 143
    .line 144
    iget-object v5, v5, Laf/a1;->S:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v5, Landroid/view/View;

    .line 154
    .line 155
    iget-boolean v8, v3, Laf/z0;->i:Z

    .line 156
    .line 157
    xor-int/2addr v8, v2

    .line 158
    invoke-virtual {v5, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_a5
    :goto_a5
    iget-boolean v5, v3, Laf/z0;->k:Z

    .line 167
    .line 168
    if-eqz v5, :cond_c7

    .line 169
    .line 170
    iget-object v5, v3, Laf/z0;->m:Laf/a1;

    .line 171
    .line 172
    if-eqz v5, :cond_bf

    .line 173
    .line 174
    iget-object v5, v5, Laf/a1;->W:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v5, Landroid/view/View;

    .line 184
    .line 185
    iget-boolean v6, v3, Laf/z0;->i:Z

    .line 186
    .line 187
    xor-int/2addr v6, v2

    .line 188
    invoke-virtual {v5, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_c7

    .line 192
    :cond_bf
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_c3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {v3}, Ly5/v0;->f()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v0, v0, Laf/i;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laf/c;

    .line 206
    .line 207
    iput-boolean p1, v0, Laf/c;->h:Z

    .line 208
    .line 209
    iget-object v0, v0, Laf/c;->e:Laf/d;

    .line 210
    .line 211
    if-eqz v0, :cond_d9

    .line 212
    .line 213
    iget-object v0, v0, Laf/d;->L:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v0, p0, Laf/g0;->z0:Loj/a;

    .line 219
    .line 220
    if-eqz v0, :cond_106

    .line 221
    .line 222
    iget-boolean v3, p0, Laf/g0;->D0:Z

    .line 223
    .line 224
    iget-object v4, v0, Loj/a;->b:Lxf/t;

    .line 225
    .line 226
    if-eqz v4, :cond_ea

    .line 227
    .line 228
    invoke-virtual {v4}, Lxf/t;->f2()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ne v4, v2, :cond_ea

    .line 233
    .line 234
    goto :goto_106

    .line 235
    :cond_ea
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "Detail PaneActionMode "

    .line 238
    .line 239
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Loj/a;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Loj/a;->d:Lv7/j;

    .line 253
    .line 254
    iget-object v0, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lhi/v0;

    .line 257
    .line 258
    iget-object v0, v0, Lhi/v0;->a:Lsg/a;

    .line 259
    .line 260
    invoke-virtual {v0}, Lsg/a;->I()V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    iget-object v0, p0, Laf/g0;->A0:Lap/a;

    .line 264
    .line 265
    if-eqz v0, :cond_10f

    .line 266
    .line 267
    iget-boolean v2, p0, Laf/g0;->D0:Z

    .line 268
    .line 269
    invoke-interface {v0, v2}, Lap/a;->z(Z)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v0, p0, Laf/g0;->y0:Lcf/a;

    .line 273
    .line 274
    if-eqz v0, :cond_12a

    .line 275
    .line 276
    iget-object v2, v0, Lcf/a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    if-eqz v2, :cond_12a

    .line 281
    .line 282
    iget-boolean v3, v0, Lcf/a;->d:Z

    .line 283
    .line 284
    if-eqz v3, :cond_125

    .line 285
    .line 286
    iget-boolean v0, v0, Lcf/a;->c:Z

    .line 287
    .line 288
    if-nez v0, :cond_125

    .line 289
    .line 290
    if-nez p1, :cond_125

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 v0, 0x8

    .line 295
    .line 296
    :goto_127
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v3, p0, Laf/g0;->u0:Laf/q0;

    .line 300
    .line 301
    if-eqz v3, :cond_13b

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/16 v11, 0x3f

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    move v10, p1

    .line 312
    invoke-static/range {v3 .. v11}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    const-string p0, "onePaneToolbarController"

    .line 317
    .line 318
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_141
    return-void
.end method

.method public final f2()V
    .registers 4

    .line 1
    iget-object v0, p0, Laf/g0;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, p0, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laf/d0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Laf/d0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Laf/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "floatingToolbarLayout"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final g2(Landroid/content/Intent;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startActivity(PopOver), intent:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CallHistoryFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_79

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_78

    .line 47
    .line 48
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_78

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p2, :cond_49

    .line 59
    .line 60
    new-instance v2, Lbp/e0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, p0, p2}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_4d
    invoke-static {v0, p1, v2}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V
    :try_end_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_50} :catch_53
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_55

    .line 84
    :catch_53
    move-exception p0

    .line 85
    goto :goto_67

    .line 86
    :goto_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "popOver SecurityException : "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_78

    .line 104
    :goto_67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "popOver ActivityNotFoundException :"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    :cond_79
    const-string p0, "context"

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public final h1(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo4/x;->h1(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public final h2()V
    .registers 5

    .line 1
    iget-object v0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    const v1, 0x7f0a07f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3c

    .line 13
    .line 14
    iget-object v1, p0, Laf/g0;->s0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    iget v1, v1, Le7/c;->a:I

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    const/4 v3, 0x4

    .line 28
    and-int/2addr v1, v3

    .line 29
    if-eq v1, v3, :cond_33

    .line 30
    .line 31
    iget-boolean v1, p0, Laf/g0;->C0:Z

    .line 32
    .line 33
    if-nez v1, :cond_33

    .line 34
    .line 35
    iget-object v1, p0, Laf/g0;->t0:Lve/k;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v1, Lve/k;->x0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p0, v2

    .line 53
    :goto_34
    if-eqz p0, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v2, 0x8

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    const-string p0, "view"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final i1(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    if-ne v0, v2, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1}, Lve/k;->e0(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "Unknown menu option :"

    .line 28
    .line 29
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    const-string p1, "1858"

    .line 38
    .line 39
    const-string v0, "111"

    .line 40
    .line 41
    invoke-static {v0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lve/k;->c:Lue/e;

    .line 50
    .line 51
    iget-object v0, p0, Lve/k;->x:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lve/k;->e0:Lio/y;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/y;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p1, p1, Lue/e;->K:Lo60/p;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "getValue(...)"

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lbq/a;

    .line 71
    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object p0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    iget-object p0, p1, Lbq/a;->a:Llt/c;

    .line 82
    .line 83
    check-cast p0, Llt/a;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Llt/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return v2
.end method

.method public final i2()V
    .registers 6

    .line 1
    iget-object v0, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_59

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const v3, 0x7f070104

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v0, v4, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, v4

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_29
    iget-object v0, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_55

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_35
    iget-object p0, p0, Laf/g0;->L0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p0, :cond_4f

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_47

    .line 63
    .line 64
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    const-string p0, "selectAllView"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_55
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d00f6

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o1()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laf/g0;->S1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laf/g0;->u0:Laf/q0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a3

    .line 11
    .line 12
    iput-object v1, v0, Laf/q0;->l:Laf/p;

    .line 13
    .line 14
    iget-object v0, p0, Laf/g0;->J0:Laf/k;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Laf/k;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Laf/k;->v:Laf/i;

    .line 22
    .line 23
    iput-object v1, v0, Laf/k;->w:Laf/p;

    .line 24
    .line 25
    :cond_18
    iput-object v1, p0, Laf/g0;->J0:Laf/k;

    .line 26
    .line 27
    iget-object v0, p0, Laf/g0;->x0:Laf/p;

    .line 28
    .line 29
    if-eqz v0, :cond_73

    .line 30
    .line 31
    iget-object v2, v0, Laf/p;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 32
    .line 33
    iget-object v3, v0, Laf/p;->r:Laf/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, "listener"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ln3/a;->r:Ln3/a;

    .line 44
    .line 45
    invoke-static {v4}, Lbu/e;->F(Ln3/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_69

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "["

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ln3/a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "] "

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "removeLayoutStateListener(listener="

    .line 73
    .line 74
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, ") "

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v2, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Laf/p;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lgb/t;->setOnItemSelectedListener(Lgb/r;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-object v1, p0, Laf/g0;->x0:Laf/p;

    .line 117
    .line 118
    iget-object v0, p0, Laf/g0;->v0:Laf/o0;

    .line 119
    .line 120
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    iget-object v0, v0, Laf/o0;->o:Lcom/samsung/android/scloud/lib/setting/f;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->k()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Laf/g0;->w0:Laf/i;

    .line 128
    .line 129
    if-eqz v0, :cond_8b

    .line 130
    .line 131
    iget-object v0, v0, Laf/i;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laf/z0;

    .line 134
    .line 135
    iget-object v0, v0, Laf/z0;->n:Lcom/samsung/android/scloud/lib/setting/f;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->k()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput-object v1, p0, Laf/g0;->w0:Laf/i;

    .line 141
    .line 142
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lve/k;->end()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Laf/g0;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 151
    .line 152
    if-eqz p0, :cond_9d

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    const-string p0, "floatingToolbarLayout"

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    const-string p0, "onePaneToolbarController"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 14

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge p1, v1, :cond_11

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, v2

    .line 19
    :goto_12
    iput-boolean p1, p0, Laf/g0;->O0:Z

    .line 20
    .line 21
    iget-object v1, p0, Laf/g0;->y0:Lcf/a;

    .line 22
    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    iget-object v3, p0, Laf/g0;->t0:Lve/k;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lve/k;->F()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_26

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v2

    .line 40
    :goto_27
    iget-boolean v4, p0, Laf/g0;->D0:Z

    .line 41
    .line 42
    iget-object v5, v1, Lcf/a;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ldf/j;

    .line 45
    .line 46
    invoke-virtual {v1, v5, p1, v3, v4}, Lcf/a;->i(Ldf/j;ZZZ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_5a

    .line 63
    .line 64
    iget-boolean p1, p0, Laf/g0;->C0:Z

    .line 65
    .line 66
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Laf/g0;->n0:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v4, :cond_54

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Luz/i;->e(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq p1, v3, :cond_5a

    .line 82
    .line 83
    move v5, v0

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    const-string p0, "context"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5a
    move v5, v2

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p1, p1, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;

    .line 97
    .line 98
    const-string v2, "onePaneToolbarController"

    .line 99
    .line 100
    if-nez p1, :cond_ac

    .line 101
    .line 102
    if-eqz v5, :cond_ac

    .line 103
    .line 104
    iget-boolean p1, p0, Laf/g0;->C0:Z

    .line 105
    .line 106
    xor-int/2addr p1, v0

    .line 107
    iput-boolean p1, p0, Laf/g0;->C0:Z

    .line 108
    .line 109
    iget-object v3, p0, Laf/g0;->x0:Laf/p;

    .line 110
    .line 111
    if-eqz v3, :cond_77

    .line 112
    .line 113
    iget-boolean v4, p0, Laf/g0;->D0:Z

    .line 114
    .line 115
    iput-boolean v4, v3, Laf/p;->b:Z

    .line 116
    .line 117
    invoke-virtual {v3}, Laf/p;->h()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p0}, Laf/g0;->c2()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Laf/g0;->t0:Lve/k;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lve/k;->V:Ler/d;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lve/k;->n0(Ler/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lve/k;->Y()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Laf/g0;->w0:Laf/i;

    .line 137
    .line 138
    if-eqz v3, :cond_94

    .line 139
    .line 140
    iput-boolean p1, v3, Laf/i;->b:Z

    .line 141
    .line 142
    iget-object p1, v3, Laf/i;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Laf/z0;

    .line 145
    .line 146
    invoke-virtual {p1}, Ly5/v0;->f()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v3, p0, Laf/g0;->u0:Laf/q0;

    .line 150
    .line 151
    if-eqz v3, :cond_a8

    .line 152
    .line 153
    iget-boolean p1, p0, Laf/g0;->C0:Z

    .line 154
    .line 155
    xor-int/lit8 v4, p1, 0x1

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x7a

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v3 .. v11}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 166
    .line 167
    .line 168
    goto :goto_bc

    .line 169
    :cond_a8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_ac
    move-object p1, v2

    .line 174
    iget-object v2, p0, Laf/g0;->u0:Laf/q0;

    .line 175
    .line 176
    if-eqz v2, :cond_d5

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x7b

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static/range {v2 .. v10}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    iget-object p1, p0, Laf/g0;->J0:Laf/k;

    .line 190
    .line 191
    if-eqz p1, :cond_c7

    .line 192
    .line 193
    iget-object p1, p1, Laf/k;->v:Laf/i;

    .line 194
    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    invoke-virtual {p1}, Laf/i;->d()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p0}, Laf/g0;->h2()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Laf/g0;->i2()V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Laf/g0;->K0:Lcom/google/android/gms/common/api/internal/r;

    .line 207
    .line 208
    if-eqz p0, :cond_d4

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void

    .line 214
    :cond_d5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public final t1()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Laf/g0;->w0:Laf/i;

    .line 5
    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    iget-object v2, v1, Laf/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Llf/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Llf/k;->c0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Laf/i;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Laf/z0;

    .line 18
    .line 19
    iget-object v1, v1, Laf/z0;->r:Llf/m;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1}, Llf/k;->c0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Laf/g0;->t0:Lve/k;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CallHistoryPresenter"

    .line 32
    .line 33
    iget-object v3, v1, Lve/k;->r:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v3, :cond_4c

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v0, :cond_4c

    .line 42
    .line 43
    :try_start_2a
    iget-object v0, v1, Lve/k;->r:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v0, :cond_44

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :catch_32
    move-exception v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Interrupt occur on thread : "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    const-string v0, "finish thread"

    .line 70
    .line 71
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, Lve/k;->r:Ljava/lang/Thread;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, v1, Lve/k;->o:Lrm/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lrm/c;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laf/g0;->M0:Lag/l;

    .line 83
    .line 84
    if-eqz v0, :cond_5e

    .line 85
    .line 86
    iget-object v0, v0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    iput-boolean v0, p0, Laf/g0;->E0:Z

    .line 97
    .line 98
    return-void
.end method

.method public final v1()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Laf/g0;->F0:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    const-string v3, "CallHistoryFragment"

    .line 13
    .line 14
    const-string v4, "onResume. has intent: "

    .line 15
    .line 16
    invoke-static {v4, v3, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_59

    .line 20
    .line 21
    iget-boolean v1, p0, Laf/g0;->C0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    iget-object v1, p0, Laf/g0;->t0:Lve/k;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v4, Lob/t;

    .line 33
    .line 34
    const/16 v5, 0x13

    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lve/k;->r:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v1, p0, Laf/g0;->N0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_49

    .line 50
    .line 51
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lve/k;->U(Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "CallHistoryPresenter"

    .line 60
    .line 61
    const-string v3, "fakeLoadHistoryItems"

    .line 62
    .line 63
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lve/k;->p0:I

    .line 67
    .line 68
    const/16 v1, 0x1e

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lve/k;->b0(IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lve/k;->c:Lue/e;

    .line 80
    .line 81
    iget-object v0, v0, Lve/k;->x:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lue/e;->d(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Laf/g0;->b2(Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final w()Lpk/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-boolean v0, p0, Laf/g0;->C0:Z

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, p0, Laf/g0;->Q0:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    :goto_11
    new-instance v0, Lpk/e;

    .line 19
    .line 20
    iget-object p0, p0, Laf/g0;->V0:Laf/w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0}, Lpk/e;-><init>(ILandroid/window/OnBackInvokedCallback;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Laf/g0;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v0, "historyIntent"

    .line 6
    .line 7
    iget-object v1, p0, Laf/g0;->F0:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    const-string v0, "IS_SELECTION_MODE"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lve/k;->v()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v0}, Ln7/r;->Z(Ljava/util/Collection;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LIST_VIEW_INSTANCE_STATE"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "KEY_IS_SHOWING_DELETE_DIALOG"

    .line 45
    .line 46
    iget-boolean p0, p0, Laf/g0;->E0:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final x1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Laf/g0;->W0:Laf/x;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "view"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final y1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Laf/g0;->W0:Laf/x;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "view"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v10, "view"

    .line 8
    .line 9
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v5, Laf/g0;->o0:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0a025e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, Laf/g0;->L0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v5}, Laf/g0;->i2()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Laf/g0;->n0:Landroid/content/Context;

    .line 27
    .line 28
    const-string v11, "context"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v0, :cond_367

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    const/16 v1, 0x12c

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    if-ge v0, v1, :cond_32

    .line 48
    .line 49
    move v0, v14

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v13

    .line 52
    :goto_33
    iput-boolean v0, v5, Laf/g0;->O0:Z

    .line 53
    .line 54
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;

    .line 59
    .line 60
    iput-boolean v0, v5, Laf/g0;->Q0:Z

    .line 61
    .line 62
    invoke-virtual {v5}, Laf/g0;->c2()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Laf/g0;->o0:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_363

    .line 68
    .line 69
    const v1, 0x7f0a0645

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 77
    .line 78
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Ly5/l2;

    .line 102
    .line 103
    iput-boolean v13, v1, Ly5/l2;->d:Z

    .line 104
    .line 105
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v15, 0x7f060249

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R0()V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->a(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v5, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 151
    .line 152
    new-instance v0, Laf/i;

    .line 153
    .line 154
    invoke-virtual {v5}, Lo4/x;->D1()Lh/m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v5, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 159
    .line 160
    if-nez v2, :cond_a7

    .line 161
    .line 162
    invoke-virtual {v5, v12}, Lo4/x;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v5, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 167
    .line 168
    :cond_a7
    iget-object v3, v5, Laf/g0;->n0:Landroid/content/Context;

    .line 169
    .line 170
    if-eqz v3, :cond_35f

    .line 171
    .line 172
    iget-object v4, v5, Laf/g0;->t0:Lve/k;

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lv7/g;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-direct {v6, v7, v5}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ll8/c;

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    invoke-direct {v7, v8, v5}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, v5, Laf/g0;->C0:Z

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, Laf/i;-><init>(Lh/m;Landroid/view/LayoutInflater;Landroid/content/Context;Lve/k;Laf/g0;Lv7/g;Ll8/c;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v5, Laf/g0;->w0:Laf/i;

    .line 195
    .line 196
    iget-object v1, v5, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Laf/i;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Laf/j0;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Laf/q0;

    .line 209
    .line 210
    iget-object v1, v5, Laf/g0;->o0:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v1, :cond_35b

    .line 213
    .line 214
    new-instance v2, La40/d;

    .line 215
    .line 216
    invoke-direct {v2, v5}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Laf/q0;-><init>(Landroid/view/View;La40/d;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v5, Laf/g0;->u0:Laf/q0;

    .line 223
    .line 224
    iget-boolean v1, v5, Laf/g0;->C0:Z

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x7e

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    move/from16 v17, v1

    .line 243
    .line 244
    invoke-static/range {v16 .. v24}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, Laf/g0;->o0:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v0, :cond_357

    .line 250
    .line 251
    const v1, 0x7f0a0087

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 259
    .line 260
    iput-object v0, v5, Laf/g0;->s0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 261
    .line 262
    iget-object v0, v5, Laf/g0;->o0:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v0, :cond_353

    .line 265
    .line 266
    const v1, 0x7f0a00fa

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 274
    .line 275
    iput-object v0, v5, Laf/g0;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 276
    .line 277
    iget-object v0, v5, Laf/g0;->o0:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v0, :cond_34f

    .line 280
    .line 281
    const v1, 0x7f0a00f9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 289
    .line 290
    iput-object v0, v5, Laf/g0;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 291
    .line 292
    const-string v1, "floatingBottomLayout"

    .line 293
    .line 294
    if-eqz v0, :cond_34b

    .line 295
    .line 296
    new-instance v2, Laf/y;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v2, v3, v0, v5}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, Laf/g0;->o0:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v0, :cond_347

    .line 308
    .line 309
    new-instance v2, Laf/z;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct {v2, v3, v5}, Laf/z;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v5, Laf/g0;->Q0:Z

    .line 319
    .line 320
    if-eqz v0, :cond_176

    .line 321
    .line 322
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_15e

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_15e

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_15e

    .line 339
    .line 340
    invoke-virtual {v5}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v15, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_176

    .line 356
    .line 357
    const v2, 0x7f0a004c

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_176

    .line 365
    .line 366
    new-instance v2, Laf/q;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v2, v3}, Laf/q;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    iget-object v0, v5, Laf/g0;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 376
    .line 377
    if-eqz v0, :cond_341

    .line 378
    .line 379
    sget-object v2, Ln3/a;->r:Ln3/a;

    .line 380
    .line 381
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1a6

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v4, "["

    .line 390
    .line 391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v4, "] "

    .line 395
    .line 396
    const-string v6, "requestSnapOnNextSlotProviderChange() "

    .line 397
    .line 398
    invoke-static {v2, v3, v4, v6}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->y:Lob/y;

    .line 424
    .line 425
    if-eqz v0, :cond_1ac

    .line 426
    .line 427
    iput-boolean v14, v0, Lob/y;->d0:Z

    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v5}, Laf/g0;->f2()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v2, 0x7f070bd7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v5}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v3, 0x7f070bd8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    new-instance v3, Lcom/google/android/gms/common/api/internal/r;

    .line 455
    .line 456
    iget-object v4, v5, Laf/g0;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 457
    .line 458
    if-eqz v4, :cond_33d

    .line 459
    .line 460
    iget-object v6, v5, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 461
    .line 462
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Laf/u;

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-direct {v7, v5, v0, v2, v8}, Laf/u;-><init>(Lo4/x;FFI)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/gms/common/api/internal/r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc70/k;)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v5, Laf/g0;->K0:Lcom/google/android/gms/common/api/internal/r;

    .line 475
    .line 476
    new-instance v15, Laf/k;

    .line 477
    .line 478
    invoke-virtual {v5}, Lo4/x;->D1()Lh/m;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    iget-object v0, v5, Laf/g0;->o0:Landroid/view/View;

    .line 483
    .line 484
    if-eqz v0, :cond_339

    .line 485
    .line 486
    iget-object v2, v5, Laf/g0;->t0:Lve/k;

    .line 487
    .line 488
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v5, Laf/g0;->w0:Laf/i;

    .line 492
    .line 493
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v5, Laf/g0;->u0:Laf/q0;

    .line 497
    .line 498
    if-eqz v4, :cond_333

    .line 499
    .line 500
    new-instance v6, Lar/a;

    .line 501
    .line 502
    const/4 v7, 0x2

    .line 503
    invoke-direct {v6, v7, v5}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v17, v0

    .line 507
    .line 508
    move-object/from16 v18, v2

    .line 509
    .line 510
    move-object/from16 v19, v3

    .line 511
    .line 512
    move-object/from16 v20, v4

    .line 513
    .line 514
    move-object/from16 v21, v6

    .line 515
    .line 516
    invoke-direct/range {v15 .. v21}, Laf/k;-><init>(Lh/m;Landroid/view/View;Lve/k;Laf/i;Laf/q0;Lar/a;)V

    .line 517
    .line 518
    .line 519
    iput-object v15, v5, Laf/g0;->J0:Laf/k;

    .line 520
    .line 521
    invoke-virtual {v5}, Laf/g0;->R1()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v5, Laf/g0;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 525
    .line 526
    if-eqz v0, :cond_32f

    .line 527
    .line 528
    iget-object v1, v5, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 529
    .line 530
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v5, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 537
    .line 538
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 539
    .line 540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v5, Laf/g0;->t0:Lve/k;

    .line 551
    .line 552
    if-eqz v1, :cond_232

    .line 553
    .line 554
    iget-boolean v1, v1, Lve/k;->x0:Z

    .line 555
    .line 556
    if-nez v1, :cond_232

    .line 557
    .line 558
    const/16 v1, 0x8

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :cond_232
    new-instance v1, Laf/c0;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-direct {v1, v2, v5}, Laf/c0;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v0, v5, Laf/g0;->C0:Z

    .line 573
    .line 574
    if-eqz v0, :cond_255

    .line 575
    .line 576
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v1, v5, Laf/g0;->n0:Landroid/content/Context;

    .line 581
    .line 582
    if-eqz v1, :cond_251

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_255

    .line 592
    .line 593
    return-void

    .line 594
    :cond_251
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v12

    .line 598
    :cond_255
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_270

    .line 603
    .line 604
    instance-of v1, v0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;

    .line 605
    .line 606
    if-eqz v1, :cond_270

    .line 607
    .line 608
    check-cast v0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;

    .line 609
    .line 610
    invoke-virtual {v0}, Lh/m;->invalidateOptionsMenu()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "getIntent(...)"

    .line 618
    .line 619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v0}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 623
    .line 624
    .line 625
    :cond_270
    iget-boolean v0, v5, Laf/g0;->C0:Z

    .line 626
    .line 627
    if-nez v0, :cond_2c7

    .line 628
    .line 629
    iget-object v0, v5, Laf/g0;->t0:Lve/k;

    .line 630
    .line 631
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v2, v0, Lve/k;->c:Lue/e;

    .line 639
    .line 640
    iget-object v2, v2, Lue/e;->C:Lhy/o;

    .line 641
    .line 642
    iget-object v3, v2, Lhy/e;->a:Loz/h;

    .line 643
    .line 644
    const-string v4, "pref_calllog_detail_entry_count"

    .line 645
    .line 646
    invoke-virtual {v3, v14, v4}, Loz/h;->d(ILjava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    new-instance v6, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v7, "Call history entry count:"

    .line 653
    .line 654
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const-string v7, "CallHistoryPresenter"

    .line 665
    .line 666
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v6, "ATT"

    .line 670
    .line 671
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_2c7

    .line 680
    .line 681
    const/4 v6, 0x5

    .line 682
    if-le v3, v6, :cond_2ac

    .line 683
    .line 684
    goto :goto_2c7

    .line 685
    :cond_2ac
    if-ne v3, v6, :cond_2c1

    .line 686
    .line 687
    iget-object v0, v0, Lve/k;->q:Ldn/i;

    .line 688
    .line 689
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lh/m;->o()Lo4/m0;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const-string v7, "getSupportFragmentManager(...)"

    .line 697
    .line 698
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    check-cast v0, Ldn/d;

    .line 702
    .line 703
    invoke-virtual {v0, v1, v6}, Ldn/d;->j0(Landroid/content/Context;Lo4/m0;)V

    .line 704
    .line 705
    .line 706
    :cond_2c1
    add-int/2addr v3, v14

    .line 707
    iget-object v0, v2, Lhy/e;->a:Loz/h;

    .line 708
    .line 709
    invoke-virtual {v0, v3, v4}, Loz/h;->i(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    :goto_2c7
    iget-boolean v0, v5, Laf/g0;->Q0:Z

    .line 713
    .line 714
    if-eqz v0, :cond_2d9

    .line 715
    .line 716
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity"

    .line 721
    .line 722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    check-cast v0, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;->I()V

    .line 728
    .line 729
    .line 730
    :cond_2d9
    if-eqz v9, :cond_326

    .line 731
    .line 732
    const-string v0, "historyIntent"

    .line 733
    .line 734
    const-class v1, Landroid/content/Intent;

    .line 735
    .line 736
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroid/content/Intent;

    .line 741
    .line 742
    if-eqz v0, :cond_2ef

    .line 743
    .line 744
    iput-object v0, v5, Laf/g0;->F0:Landroid/content/Intent;

    .line 745
    .line 746
    invoke-virtual {v5, v14}, Laf/g0;->e2(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v0}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 750
    .line 751
    .line 752
    :cond_2ef
    const-string v0, "IS_SELECTION_MODE"

    .line 753
    .line 754
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_31b

    .line 759
    .line 760
    const-string v0, "LIST_VIEW_INSTANCE_STATE"

    .line 761
    .line 762
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v1, v5, Laf/g0;->t0:Lve/k;

    .line 767
    .line 768
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    if-nez v0, :cond_306

    .line 772
    .line 773
    new-array v0, v13, [J

    .line 774
    .line 775
    :cond_306
    invoke-static {v0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v2, Lve/g;

    .line 780
    .line 781
    invoke-direct {v2, v1}, Lve/g;-><init>(Lve/k;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v2}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    .line 785
    .line 786
    .line 787
    iput-boolean v14, v5, Laf/g0;->P0:Z

    .line 788
    .line 789
    iget-object v0, v5, Laf/g0;->J0:Laf/k;

    .line 790
    .line 791
    if-eqz v0, :cond_31b

    .line 792
    .line 793
    invoke-virtual {v0}, Laf/k;->c()V

    .line 794
    .line 795
    .line 796
    :cond_31b
    const-string v0, "KEY_IS_SHOWING_DELETE_DIALOG"

    .line 797
    .line 798
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_326

    .line 803
    .line 804
    invoke-virtual {v5}, Laf/g0;->V1()V

    .line 805
    .line 806
    .line 807
    :cond_326
    iget-object v0, v5, Laf/g0;->t0:Lve/k;

    .line 808
    .line 809
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lve/k;->start()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_32f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v12

    .line 820
    :cond_333
    const-string v0, "onePaneToolbarController"

    .line 821
    .line 822
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v12

    .line 826
    :cond_339
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v12

    .line 830
    :cond_33d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v12

    .line 834
    :cond_341
    const-string v0, "floatingToolbarLayout"

    .line 835
    .line 836
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v12

    .line 840
    :cond_347
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v12

    .line 844
    :cond_34b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v12

    .line 848
    :cond_34f
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v12

    .line 852
    :cond_353
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v12

    .line 856
    :cond_357
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v12

    .line 860
    :cond_35b
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v12

    .line 864
    :cond_35f
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v12

    .line 868
    :cond_363
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v12

    .line 872
    :cond_367
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v12
.end method

###### Class ve.g (ve.g)
.class public final synthetic Lve/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lve/k;


# direct methods
.method public synthetic constructor <init>(Lve/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/g;->a:Lve/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lve/g;->a:Lve/k;

    .line 2
    .line 3
    iget-object p0, p0, Lve/k;->z0:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
