###### Class oj.n (oj.n)
.class public final Loj/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/f;
.implements Lei/b;
.implements Lmi/a;
.implements Ldi/a;


# instance fields
.field public final a:Lcom/samsung/android/dialer/DialtactsActivity;

.field public final b:Lsg/g;

.field public final c:Lmj/d;

.field public d:Ljava/util/ArrayList;

.field public o:Llj/a;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lo60/p;

.field public s:Z

.field public t:Llj/a;

.field public u:Llj/a;

.field public final v:Lhi/l0;

.field public w:Z

.field public final x:Lo60/p;

.field public final y:Lo60/p;

.field public final z:Lo60/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Lsg/g;Lmj/d;)V
    .registers 5

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 10
    .line 11
    iput-object p2, p0, Loj/n;->b:Lsg/g;

    .line 12
    .line 13
    iput-object p3, p0, Loj/n;->c:Lmj/d;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Loj/n;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Loj/n;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Loj/k;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0}, Loj/k;-><init>(Loj/n;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Loj/n;->r:Lo60/p;

    .line 47
    .line 48
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Loj/n;->s:Z

    .line 60
    .line 61
    new-instance p1, Lhi/l0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2}, Lhi/l0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Loj/n;->v:Lhi/l0;

    .line 68
    .line 69
    new-instance p1, Loj/k;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p0, p2}, Loj/k;-><init>(Loj/n;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Loj/n;->x:Lo60/p;

    .line 80
    .line 81
    new-instance p1, Loj/k;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-direct {p1, p0, p2}, Loj/k;-><init>(Loj/n;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Loj/n;->y:Lo60/p;

    .line 92
    .line 93
    new-instance p1, Loj/k;

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    invoke-direct {p1, p0, p2}, Loj/k;-><init>(Loj/n;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Loj/n;->z:Lo60/p;

    .line 104
    .line 105
    iput-object p0, p3, Lmj/d;->g:Loj/n;

    .line 106
    .line 107
    return-void
.end method

.method public static final g(Loj/n;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "tabs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Loj/q;->I:I

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v4

    .line 24
    :goto_17
    iget-boolean v3, v0, Loj/q;->D:Z

    .line 25
    .line 26
    if-eqz v3, :cond_27

    .line 27
    .line 28
    iget-object v3, v0, Loj/q;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v5, Loj/o;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v5, v0, v1, v2, v6}, Loj/o;-><init>(Loj/q;Ljava/util/List;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {v0, v1, v2}, Loj/q;->b(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Loj/n;->t:Llj/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_4c

    .line 51
    .line 52
    invoke-virtual {v1}, Llj/a;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1, v4}, Loj/q;->h(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 64
    .line 65
    if-eqz p0, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "tabLayout"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4c
    const-string p0, "selectedTab"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public static q(Loj/n;I)V
    .registers 3

    .line 1
    sget-object v0, Loj/p;->a:Loj/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, v0}, Loj/q;->l(ILoj/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lle/r;)V
    .registers 4

    .line 1
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "selectedTab"

    .line 5
    .line 6
    if-eqz p1, :cond_4e

    .line 7
    .line 8
    invoke-virtual {p1}, Llj/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_4d

    .line 13
    .line 14
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 15
    .line 16
    if-eqz p1, :cond_49

    .line 17
    .line 18
    invoke-virtual {p1}, Llj/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4d

    .line 23
    .line 24
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 25
    .line 26
    if-eqz p1, :cond_45

    .line 27
    .line 28
    invoke-virtual {p1}, Llj/a;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq p1, v0, :cond_4d

    .line 34
    .line 35
    iget-object p1, p0, Loj/n;->u:Llj/a;

    .line 36
    .line 37
    if-eqz p1, :cond_4d

    .line 38
    .line 39
    invoke-virtual {p1}, Llj/a;->f()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4d

    .line 44
    .line 45
    iget-boolean p1, p0, Loj/n;->w:Z

    .line 46
    .line 47
    if-nez p1, :cond_4d

    .line 48
    .line 49
    iget-object p1, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4d

    .line 56
    .line 57
    iget-object p0, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Llj/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Llj/a;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Llj/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "selectedTab"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x69d9f6f9

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_37

    .line 14
    .line 15
    const v1, -0x1f49d3c2

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_28

    .line 19
    .line 20
    const v1, 0x2e43fa9d

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    const-string v0, "android.intent.assistant.phone.contact"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    const-string v0, "android.intent.assistant.phone.recent"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    const-string v0, "android.intent.assistant.phone.voice_mail"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    :goto_3f
    const/4 p1, 0x0

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const/4 p1, 0x3

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    if-eqz p1, :cond_55

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Loj/n;->o(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Loj/n;->u()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Loj/n;->p()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loj/q;->q:Loi/b;

    .line 6
    .line 7
    if-eqz p0, :cond_6f

    .line 8
    .line 9
    iget-object v0, p0, Loi/b;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b00cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b00cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Loi/b;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_55

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Loi/c;

    .line 50
    .line 51
    iget-object v5, v4, Loi/c;->F:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    int-to-float v6, v1

    .line 58
    int-to-float v7, v2

    .line 59
    mul-float/2addr v7, p1

    .line 60
    add-float/2addr v7, v6

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float/2addr v7, v6

    .line 72
    float-to-int v6, v7

    .line 73
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v5, v4, Loi/c;->F:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Loi/c;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_26

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    cmpg-float p1, p1, v0

    .line 88
    .line 89
    if-nez p1, :cond_65

    .line 90
    .line 91
    iget-boolean p1, p0, Loi/b;->h:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6f

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Loi/b;->h:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-boolean p1, p0, Loi/b;->h:Z

    .line 103
    .line 104
    if-nez p1, :cond_6f

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Loi/b;->h:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final f(Z)V
    .registers 8

    .line 1
    const-string v0, "TabManager"

    .line 2
    .line 3
    const-string v1, "onFloatingDialpadChanged "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Loj/n;->w:Z

    .line 9
    .line 10
    iget-object v0, p0, Loj/n;->c:Lmj/d;

    .line 11
    .line 12
    iget-object v1, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_34

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmj/d;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lnh/b;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1}, Llj/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llj/a;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Llj/a;->b(Lsg/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Llj/a;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Llj/a;->t(Lsg/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_77

    .line 53
    :cond_34
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v4, "selectedTab"

    .line 57
    .line 58
    if-eqz p1, :cond_7b

    .line 59
    .line 60
    invoke-virtual {p1}, Llj/a;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v5, 0x6

    .line 65
    if-eq p1, v5, :cond_52

    .line 66
    .line 67
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 68
    .line 69
    if-eqz p1, :cond_4e

    .line 70
    .line 71
    invoke-virtual {p1}, Llj/a;->f()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lmj/d;->g(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Llj/a;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Llj/a;->h(Lsg/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget p1, p0, Loj/q;->I:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq p1, v0, :cond_69

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne p1, v0, :cond_77

    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Loj/q;->b:Lmj/n;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmj/n;->c()V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Loj/q;->I:I

    .line 112
    .line 113
    invoke-virtual {p0}, Loj/q;->g()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1, v0, p0}, Lmj/n;->b(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v1}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Llj/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Loj/q;->b:Lmj/n;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmj/n;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final i(Ljava/lang/Integer;)Llj/a;
    .registers 9

    .line 1
    iget-object v0, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_87

    .line 8
    .line 9
    const-string v0, "1-4.buildTab"

    .line 10
    .line 11
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Loj/h;

    .line 15
    .line 16
    invoke-direct {v1}, Loj/h;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Loj/b;

    .line 20
    .line 21
    invoke-direct {v2}, Loj/b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Loj/g;

    .line 25
    .line 26
    invoke-direct {v3}, Loj/g;-><init>()V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2, v3}, [Llj/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Loj/n;->c:Lmj/d;

    .line 48
    .line 49
    invoke-virtual {v4}, Lmj/d;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x3

    .line 54
    if-eqz v5, :cond_3e

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v4}, Lmj/d;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x5

    .line 68
    if-eqz v4, :cond_4c

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_77

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v4, v6, :cond_6e

    .line 98
    .line 99
    if-eq v4, v5, :cond_65

    .line 100
    .line 101
    goto :goto_50

    .line 102
    :cond_65
    new-instance v4, Loj/s;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_50

    .line 111
    :cond_6e
    new-instance v4, Loj/r;

    .line 112
    .line 113
    invoke-direct {v4}, Loj/r;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_50

    .line 120
    :cond_77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Loj/i;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    :cond_87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_97

    .line 141
    .line 142
    iget-object p0, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Llj/a;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v0, v1, :cond_a7

    .line 158
    .line 159
    iget-object p0, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Llj/a;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x2

    .line 173
    if-ne v0, v1, :cond_b7

    .line 174
    .line 175
    iget-object p0, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Llj/a;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b7
    iget-object p0, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_bd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d5

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Llj/a;

    .line 202
    .line 203
    invoke-virtual {v1}, Llj/a;->f()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v1, :cond_bd

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v0, 0x0

    .line 215
    :goto_d6
    check-cast v0, Llj/a;

    .line 216
    .line 217
    return-object v0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget-object p0, p0, Loj/n;->t:Llj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Llj/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final k()Loj/q;
    .registers 1

    .line 1
    iget-object p0, p0, Loj/n;->r:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Loj/n;->u:Llj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Llj/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Loj/n;->u:Llj/a;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Llj/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const-string p0, "previousTab"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1b
    iget-boolean v0, p0, Loj/n;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0, v0}, Loj/n;->o(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Loj/n;->t()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loj/n;->p()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loj/q;->b:Lmj/n;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v1, La00/h;->a:La00/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhj/b;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p1, v2, p0}, Lhj/b;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La60/h;

    .line 39
    .line 40
    invoke-direct {p0, v1}, La60/h;-><init>(Lp50/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lk50/a;->h(Lk50/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Lu60/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Loj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loj/m;

    .line 7
    .line 8
    iget v1, v0, Loj/m;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loj/m;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Loj/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loj/m;-><init>(Loj/n;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Loj/m;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Loj/m;->q:I

    .line 30
    .line 31
    iget-object v3, p0, Loj/n;->c:Lmj/d;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lo60/a0;->a:Lo60/a0;

    .line 36
    .line 37
    const-string v7, "TabManager"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_3e

    .line 41
    .line 42
    if-eq v2, v8, :cond_3a

    .line 43
    .line 44
    if-ne v2, v4, :cond_32

    .line 45
    .line 46
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e4

    .line 50
    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_99

    .line 63
    :cond_3e
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "rebuildTabsIfNecessary"

    .line 67
    .line 68
    invoke-static {v7, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_e4

    .line 78
    .line 79
    iput v8, v0, Loj/m;->q:I

    .line 80
    .line 81
    new-instance p1, Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3}, Lmj/d;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_76

    .line 96
    .line 97
    if-nez p1, :cond_95

    .line 98
    .line 99
    const-string p1, "vvm enabled but no vvm tab -> add vvm tab"

    .line 100
    .line 101
    invoke-static {v7, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v9, p0, Loj/n;->o:Llj/a;

    .line 107
    .line 108
    if-nez v9, :cond_72

    .line 109
    .line 110
    new-instance v9, Loj/r;

    .line 111
    .line 112
    invoke-direct {v9}, Loj/r;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    if-eqz p1, :cond_95

    .line 120
    .line 121
    const-string v2, "vvm disabled but vvm tab exist -> remove vvm tab"

    .line 122
    .line 123
    invoke-static {v7, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Loj/n;->o:Llj/a;

    .line 127
    .line 128
    iget-object v2, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_84
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 134
    .line 135
    sget-object p1, Lca0/q;->a:Lx90/o1;

    .line 136
    .line 137
    new-instance v2, Lgo/f;

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    invoke-direct {v2, p0, v5, v9}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object p1, v6

    .line 151
    :goto_96
    if-ne p1, v1, :cond_99

    .line 152
    .line 153
    goto :goto_e3

    .line 154
    :cond_99
    :goto_99
    iput v4, v0, Loj/m;->q:I

    .line 155
    .line 156
    new-instance p1, Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v3}, Lmj/d;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c2

    .line 171
    .line 172
    if-nez p1, :cond_e0

    .line 173
    .line 174
    const-string v2, "yellowPage enabled but no yellowPage tab -> add yellowPage tab"

    .line 175
    .line 176
    invoke-static {v7, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v8

    .line 186
    new-instance v4, Loj/s;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_ce

    .line 195
    :cond_c2
    if-eqz p1, :cond_e0

    .line 196
    .line 197
    const-string v2, "yellowPage disabled but yellowPage tab exist -> remove yellowPage tab"

    .line 198
    .line 199
    invoke-static {v7, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_ce
    sget-object v2, Lx90/l0;->a:Lfa0/e;

    .line 208
    .line 209
    sget-object v2, Lca0/q;->a:Lx90/o1;

    .line 210
    .line 211
    new-instance v3, Landroidx/lifecycle/q;

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    invoke-direct {v3, p0, p1, v5, v4}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object p1, v6

    .line 226
    :goto_e1
    if-ne p1, v1, :cond_e4

    .line 227
    .line 228
    :goto_e3
    return-object v1

    .line 229
    :cond_e4
    :goto_e4
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 230
    .line 231
    if-eqz p1, :cond_11a

    .line 232
    .line 233
    invoke-virtual {p1}, Llj/a;->f()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_11a

    .line 238
    .line 239
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 240
    .line 241
    if-eqz p1, :cond_114

    .line 242
    .line 243
    invoke-virtual {p1}, Llj/a;->f()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/4 v0, 0x6

    .line 248
    if-eq p1, v0, :cond_11a

    .line 249
    .line 250
    iget-boolean p1, p0, Loj/n;->s:Z

    .line 251
    .line 252
    if-nez p1, :cond_11a

    .line 253
    .line 254
    iget-object p1, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 255
    .line 256
    invoke-static {p1}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_11a

    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_11a

    .line 272
    .line 273
    invoke-virtual {p0}, Llj/a;->c()V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_114
    const-string p0, "selectedTab"

    .line 278
    .line 279
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v5

    .line 283
    :cond_11a
    return-object v6
.end method

.method public final o(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iput-object v0, p0, Loj/n;->u:Llj/a;

    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, Loj/n;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3a

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_2d

    .line 21
    .line 22
    invoke-virtual {p1}, Llj/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2d

    .line 27
    .line 28
    iput-boolean v0, p0, Loj/n;->w:Z

    .line 29
    .line 30
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object p1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Llj/a;

    .line 42
    .line 43
    :goto_2a
    iput-object p1, p0, Loj/n;->t:Llj/a;

    .line 44
    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    if-nez p1, :cond_37

    .line 47
    .line 48
    iget-object p1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Llj/a;

    .line 55
    .line 56
    :cond_37
    iput-object p1, p0, Loj/n;->t:Llj/a;

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    if-nez p1, :cond_45

    .line 60
    .line 61
    iget-object p1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Llj/a;

    .line 69
    .line 70
    :cond_45
    iput-object p1, p0, Loj/n;->t:Llj/a;

    .line 71
    .line 72
    :goto_47
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 73
    .line 74
    if-eqz p1, :cond_5b

    .line 75
    .line 76
    invoke-virtual {p1}, Llj/a;->f()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-boolean p0, p0, Loj/n;->w:Z

    .line 81
    .line 82
    const-string v0, "selectTab : selectedTab is "

    .line 83
    .line 84
    const-string v1, ", isFloatingDialpadOpened is "

    .line 85
    .line 86
    const-string v2, "TabManager"

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p0, "selectedTab"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Loj/n;->t:Llj/a;

    .line 10
    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Llj/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Loj/q;->h(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "selectedTab"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    const-string v0, "TabManager"

    .line 30
    .line 31
    const-string v1, "selectedTab is not initialized. put \'selectBottomTabView\' to pending list"

    .line 32
    .line 33
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Loj/j;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Loj/j;-><init>(Loj/n;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Loj/n;->v:Lhi/l0;

    .line 43
    .line 44
    iget-object p0, p0, Lhi/l0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r()V
    .registers 6

    .line 1
    const-string v0, "TabManager"

    .line 2
    .line 3
    const-string v1, "setWindowInsets"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loj/n;->x:Lo60/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhi/h0;

    .line 15
    .line 16
    iget-object v1, p0, Loj/n;->t:Llj/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "selectedTab"

    .line 20
    .line 21
    if-eqz v1, :cond_5d

    .line 22
    .line 23
    invoke-virtual {v1}, Llj/a;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, p0, Loj/n;->t:Llj/a;

    .line 28
    .line 29
    if-eqz v4, :cond_59

    .line 30
    .line 31
    invoke-virtual {v4}, Llj/a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    iget-boolean v2, p0, Loj/n;->s:Z

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v0, v1, v2}, Lhi/h0;->b(ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Loj/n;->y:Lo60/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getValue(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 59
    .line 60
    new-instance v2, Loj/l;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Loj/l;-><init>(Loj/n;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Loj/n;->z:Lo60/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 79
    .line 80
    new-instance v1, Loj/l;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2}, Loj/l;-><init>(Loj/n;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Loj/n;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loj/n;->o(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Llj/a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Loj/n;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Loj/n;->t()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Loj/n;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "selectedTab"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Loj/n;->u()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "TabManager"

    .line 10
    .line 11
    const-string v1, "selectedTab is not initialized. put \'showSelectedTab\' to pending list"

    .line 12
    .line 13
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loj/j;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Loj/j;-><init>(Loj/n;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Loj/n;->v:Lhi/l0;

    .line 23
    .line 24
    iget-object p0, p0, Lhi/l0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u()V
    .registers 13

    .line 1
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 2
    .line 3
    const-string v1, "selectedTab"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22f

    .line 7
    .line 8
    invoke-virtual {v0}, Llj/a;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v3, p0, Loj/n;->w:Z

    .line 13
    .line 14
    const-string v4, "showSelectedTabInternal. selected tab is "

    .line 15
    .line 16
    const-string v5, ", isFloatingDialpadOpened : "

    .line 17
    .line 18
    const-string v6, "TabManager"

    .line 19
    .line 20
    invoke-static {v0, v4, v5, v6, v3}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 24
    .line 25
    if-eqz v0, :cond_22b

    .line 26
    .line 27
    invoke-virtual {v0}, Llj/a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Loj/q;->j(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 42
    .line 43
    if-eqz v0, :cond_227

    .line 44
    .line 45
    iget-object v4, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Llj/a;->b(Lsg/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x6

    .line 61
    if-eqz v5, :cond_4c

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Llj/a;

    .line 69
    .line 70
    invoke-virtual {v7}, Llj/a;->f()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v6, :cond_37

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v5, v2

    .line 78
    :goto_4d
    check-cast v5, Llj/a;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz v5, :cond_58

    .line 82
    .line 83
    iget-boolean v5, v5, Llj/a;->a:Z

    .line 84
    .line 85
    if-ne v5, v0, :cond_58

    .line 86
    .line 87
    move v5, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v5, v3

    .line 90
    :goto_59
    iget-object v7, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_87

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Llj/a;

    .line 113
    .line 114
    invoke-virtual {v10}, Llj/a;->f()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v11, p0, Loj/n;->t:Llj/a;

    .line 119
    .line 120
    if-eqz v11, :cond_83

    .line 121
    .line 122
    invoke-virtual {v11}, Llj/a;->f()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eq v10, v11, :cond_64

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_64

    .line 132
    :cond_83
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_87
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_8b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_9b

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Llj/a;

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Llj/a;->h(Lsg/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8b

    .line 156
    :cond_9b
    iget-object v7, p0, Loj/n;->t:Llj/a;

    .line 157
    .line 158
    if-eqz v7, :cond_223

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Llj/a;->t(Lsg/a;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Loj/n;->t:Llj/a;

    .line 164
    .line 165
    if-eqz v7, :cond_21f

    .line 166
    .line 167
    invoke-virtual {v7}, Llj/a;->f()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x2

    .line 172
    if-ne v7, v6, :cond_b0

    .line 173
    .line 174
    invoke-static {p0, v8}, Loj/n;->q(Loj/n;I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v7, p0, Loj/n;->t:Llj/a;

    .line 178
    .line 179
    if-eqz v7, :cond_21b

    .line 180
    .line 181
    invoke-virtual {v7}, Llj/a;->f()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_ff

    .line 186
    .line 187
    iget-object v7, p0, Loj/n;->t:Llj/a;

    .line 188
    .line 189
    if-eqz v7, :cond_fb

    .line 190
    .line 191
    check-cast v7, Loj/h;

    .line 192
    .line 193
    iget-boolean v9, p0, Loj/n;->s:Z

    .line 194
    .line 195
    if-nez v9, :cond_f2

    .line 196
    .line 197
    invoke-static {v4}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_f2

    .line 202
    .line 203
    iget-object v9, v7, Loj/h;->b:Loh/j;

    .line 204
    .line 205
    if-eqz v9, :cond_f2

    .line 206
    .line 207
    iget-object v7, v7, Loj/h;->c:Lfh/e;

    .line 208
    .line 209
    if-eqz v7, :cond_f2

    .line 210
    .line 211
    iget-object v9, v9, Loh/j;->v0:Loh/u;

    .line 212
    .line 213
    if-eqz v9, :cond_d9

    .line 214
    .line 215
    iget-boolean v9, v9, Loh/u;->n:Z

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v9, v0

    .line 219
    :goto_da
    if-eqz v9, :cond_f2

    .line 220
    .line 221
    if-eqz v7, :cond_ec

    .line 222
    .line 223
    iget-object v7, v7, Lfh/e;->M:Lxc/a;

    .line 224
    .line 225
    iget-object v7, v7, Lxc/a;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_f2

    .line 234
    .line 235
    move v7, v0

    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    const-string p0, "dialpadPresenter"

    .line 238
    .line 239
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_f2
    move v7, v3

    .line 244
    :goto_f3
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9, v7}, Loj/q;->j(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_ff
    :goto_ff
    iget-object v7, p0, Loj/n;->t:Llj/a;

    .line 257
    .line 258
    if-eqz v7, :cond_217

    .line 259
    .line 260
    invoke-virtual {v7}, Llj/a;->f()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eq v7, v6, :cond_10e

    .line 265
    .line 266
    if-eqz v5, :cond_10e

    .line 267
    .line 268
    invoke-static {p0, v3}, Loj/n;->q(Loj/n;I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v5, p0, Loj/n;->p:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_114
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_130

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Llj/b;

    .line 288
    .line 289
    iget-object v9, p0, Loj/n;->t:Llj/a;

    .line 290
    .line 291
    if-eqz v9, :cond_12c

    .line 292
    .line 293
    invoke-virtual {v9}, Llj/a;->f()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-interface {v7, v9}, Llj/b;->c(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_114

    .line 301
    :cond_12c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_130
    iget-object v5, p0, Loj/n;->t:Llj/a;

    .line 306
    .line 307
    if-eqz v5, :cond_213

    .line 308
    .line 309
    invoke-virtual {v5}, Llj/a;->f()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_14b

    .line 314
    .line 315
    iget-object v5, p0, Loj/n;->t:Llj/a;

    .line 316
    .line 317
    if-eqz v5, :cond_147

    .line 318
    .line 319
    invoke-virtual {v5}, Llj/a;->f()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ne v5, v0, :cond_145

    .line 324
    .line 325
    goto :goto_14b

    .line 326
    :cond_145
    move v5, v3

    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_14b
    :goto_14b
    move v5, v0

    .line 333
    :goto_14c
    iget-object v7, p0, Loj/n;->c:Lmj/d;

    .line 334
    .line 335
    iget-object v9, v7, Lmj/d;->a:Lsg/g;

    .line 336
    .line 337
    invoke-virtual {v9}, Lsg/g;->e()Ltk/a;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v5, :cond_159

    .line 342
    .line 343
    sget-object v5, Lrp/c;->a:Lrp/c;

    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    sget-object v5, Lrp/c;->b:Lrp/c;

    .line 347
    .line 348
    :goto_15b
    invoke-virtual {v9, v5}, Ltk/a;->r(Lrp/c;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, p0, Loj/n;->t:Llj/a;

    .line 352
    .line 353
    if-eqz v5, :cond_20f

    .line 354
    .line 355
    invoke-virtual {v5}, Llj/a;->f()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eq v5, v6, :cond_178

    .line 360
    .line 361
    iget-object v5, p0, Loj/n;->t:Llj/a;

    .line 362
    .line 363
    if-eqz v5, :cond_174

    .line 364
    .line 365
    invoke-virtual {v5}, Llj/a;->f()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v7, v5}, Lmj/d;->g(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_178
    :goto_178
    iget-object v5, p0, Loj/n;->u:Llj/a;

    .line 378
    .line 379
    if-eqz v5, :cond_1e7

    .line 380
    .line 381
    iget-object v7, p0, Loj/n;->t:Llj/a;

    .line 382
    .line 383
    if-eqz v7, :cond_1e3

    .line 384
    .line 385
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_1e7

    .line 390
    .line 391
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v7, p0, Loj/n;->t:Llj/a;

    .line 396
    .line 397
    if-eqz v7, :cond_1df

    .line 398
    .line 399
    invoke-virtual {v7}, Llj/a;->f()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-boolean v7, v5, Loj/q;->y:Z

    .line 404
    .line 405
    if-eqz v7, :cond_1a3

    .line 406
    .line 407
    iget-object v1, v5, Loj/q;->q:Loi/b;

    .line 408
    .line 409
    if-eqz v1, :cond_19d

    .line 410
    .line 411
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 412
    .line 413
    .line 414
    :cond_19d
    sget-object v1, Loj/p;->a:Loj/p;

    .line 415
    .line 416
    invoke-virtual {v5, v8, v1}, Loj/q;->l(ILoj/p;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1e7

    .line 420
    :cond_1a3
    const-string v7, "floatingBottomLayout"

    .line 421
    .line 422
    if-eq v1, v6, :cond_1d3

    .line 423
    .line 424
    iget-object v1, v5, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 425
    .line 426
    if-eqz v1, :cond_1cf

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_1d3

    .line 433
    .line 434
    invoke-virtual {v5}, Loj/q;->m()V

    .line 435
    .line 436
    .line 437
    iget v1, v5, Loj/q;->I:I

    .line 438
    .line 439
    if-ne v1, v6, :cond_1d3

    .line 440
    .line 441
    iget-object v1, v5, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 442
    .line 443
    if-eqz v1, :cond_1cb

    .line 444
    .line 445
    invoke-virtual {v1, v3, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v5, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 449
    .line 450
    if-eqz v1, :cond_1c7

    .line 451
    .line 452
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 453
    .line 454
    .line 455
    goto :goto_1d3

    .line 456
    :cond_1c7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :cond_1cb
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_1cf
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_1d3
    :goto_1d3
    iget-object v1, v5, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 469
    .line 470
    if-eqz v1, :cond_1db

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n()V

    .line 473
    .line 474
    .line 475
    goto :goto_1e7

    .line 476
    :cond_1db
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_1df
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_1e3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-virtual {p0}, Loj/n;->r()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 492
    .line 493
    .line 494
    iget-boolean v1, p0, Loj/n;->s:Z

    .line 495
    .line 496
    if-eqz v1, :cond_20e

    .line 497
    .line 498
    iget-boolean v1, p0, Loj/n;->w:Z

    .line 499
    .line 500
    if-eqz v1, :cond_20e

    .line 501
    .line 502
    invoke-virtual {p0, v0}, Loj/n;->f(Z)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Loj/n;->q:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    :goto_1fe
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_20e

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ldi/c;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ldi/c;->e(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_1fe

    .line 527
    :cond_20e
    return-void

    .line 528
    :cond_20f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :cond_213
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_217
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_21b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_21f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_223
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_227
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_22b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_22f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2
.end method

###### Class oj.k (oj.k)
.class public final synthetic Loj/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj/n;


# direct methods
.method public synthetic constructor <init>(Loj/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Loj/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj/k;->b:Loj/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Loj/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loj/k;->b:Loj/n;

    .line 7
    .line 8
    iget-object p0, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    const v0, 0x7f0a03d2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Loj/k;->b:Loj/n;

    .line 21
    .line 22
    iget-object p0, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 23
    .line 24
    const v0, 0x7f0a099f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    new-instance v0, Lhi/h0;

    .line 35
    .line 36
    iget-object p0, p0, Loj/k;->b:Loj/n;

    .line 37
    .line 38
    iget-object p0, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lhi/h0;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    new-instance v0, Loj/q;

    .line 45
    .line 46
    iget-object p0, p0, Loj/k;->b:Loj/n;

    .line 47
    .line 48
    iget-object v1, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 49
    .line 50
    new-instance v2, Lmj/n;

    .line 51
    .line 52
    iget-object v3, p0, Loj/n;->b:Lsg/g;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lmj/n;-><init>(Landroid/content/Context;Lsg/g;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lar/a;

    .line 58
    .line 59
    const/16 v4, 0x17

    .line 60
    .line 61
    invoke-direct {v3, v4, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Loj/n;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3, p0}, Loj/q;-><init>(Lh/m;Lmj/n;Lar/a;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

###### Class oj.l (oj.l)
.class public final synthetic Loj/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj/n;


# direct methods
.method public synthetic constructor <init>(Loj/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Loj/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj/l;->b:Loj/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    .line 1
    iget v0, p0, Loj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loj/l;->b:Loj/n;

    .line 7
    .line 8
    iget-object v0, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "windowInsets"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "getInsets(...)"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p2, Landroid/graphics/Insets;->bottom:I

    .line 44
    .line 45
    const v2, 0x7f070498

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    :goto_43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Loj/n;->z:Lo60/p;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "getValue(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 95
    .line 96
    iget v0, p2, Landroid/graphics/Insets;->bottom:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Loj/n;->t:Llj/a;

    .line 102
    .line 103
    if-eqz p0, :cond_6e

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Llj/a;->o(Landroid/graphics/Insets;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    const-string p0, "selectedTab"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :pswitch_75
    const-string v0, "view"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "windowInsets"

    .line 124
    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    or-int/2addr v0, v1

    .line 137
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v0, v1

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "getInsets(...)"

    .line 147
    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Loj/l;->b:Loj/n;

    .line 152
    .line 153
    iget-object v0, p0, Loj/n;->t:Llj/a;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const-string v2, "selectedTab"

    .line 157
    .line 158
    if-eqz v0, :cond_c6

    .line 159
    .line 160
    invoke-virtual {v0}, Llj/a;->f()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a7

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    iget v0, p2, Landroid/graphics/Insets;->top:I

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Loj/n;->t:Llj/a;

    .line 186
    .line 187
    if-eqz p0, :cond_c2

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Llj/a;->o(Landroid/graphics/Insets;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_c6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_75
    .end packed-switch
.end method
