###### Class oj.a (oj.a)
.class public final Loj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lof/g;


# instance fields
.field public final a:Lcom/samsung/android/dialer/DialtactsActivity;

.field public final b:Lxf/t;

.field public final c:I

.field public final d:Lv7/j;

.field public e:Z

.field public f:Laf/g0;

.field public g:I

.field public h:I

.field public i:Lxf/z;

.field public j:Landroid/content/Intent;

.field public k:Landroid/content/Intent;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Lxf/t;ILv7/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Loj/a;->b:Lxf/t;

    .line 7
    .line 8
    iput p3, p0, Loj/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Loj/a;->d:Lv7/j;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Loj/a;->g:I

    .line 14
    .line 15
    iput p1, p0, Loj/a;->h:I

    .line 16
    .line 17
    sget-object p1, Lxf/z;->p:Lxf/z;

    .line 18
    .line 19
    iput-object p1, p0, Loj/a;->i:Lxf/z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget p0, p0, Loj/a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Loj/a;->d:Lv7/j;

    .line 2
    .line 3
    iget-object v1, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhi/v0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lhi/v0;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lhi/g;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lhi/g;->m(Z)V

    .line 16
    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-virtual {v0}, Lv7/j;->P1()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v5, v4}, Lhi/g;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lhi/g;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv7/j;->V1()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_30

    .line 35
    .line 36
    iget-object v3, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Loj/n;

    .line 39
    .line 40
    sget-object v4, Loj/p;->c:Loj/p;

    .line 41
    .line 42
    invoke-virtual {v3}, Loj/n;->k()Loj/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2, v4}, Loj/q;->l(ILoj/p;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, p0, Loj/a;->j:Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz v3, :cond_62

    .line 52
    .line 53
    iget-object v3, p0, Loj/a;->f:Laf/g0;

    .line 54
    .line 55
    if-eqz v3, :cond_62

    .line 56
    .line 57
    invoke-virtual {v3}, Laf/g0;->Q1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Laf/g0;->d2(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Loj/a;->j:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 79
    .line 80
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5f

    .line 85
    .line 86
    invoke-virtual {v0}, Lv7/j;->V1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 91
    .line 92
    invoke-virtual {v1}, Lhi/v0;->l()V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p0}, Loj/a;->j()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iput-boolean v2, p0, Loj/a;->e:Z

    .line 100
    .line 101
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Loj/a;->b:Lxf/t;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf/t;->a2()Lxf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Loj/a;->g:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "onSaveInstanceState : "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Loj/a;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lxf/a;->q0:Lxf/w;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    iget-object v2, v2, Lxf/w;->c:Lyf/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyf/d;->J()V

    .line 44
    .line 45
    .line 46
    iget v2, v2, Lyf/d;->s:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v3

    .line 50
    :goto_31
    if-eq v2, v3, :cond_54

    .line 51
    .line 52
    const-string v2, "KEY_SAVED_POSITION"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Loj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lxf/a;->q0:Lxf/w;

    .line 59
    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    iget-object v0, v0, Lxf/w;->c:Lyf/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyf/d;->J()V

    .line 65
    .line 66
    .line 67
    iget v3, v0, Lyf/d;->s:I

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "KEY_SAVED_TIP"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Loj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Loj/a;->f:Laf/g0;

    .line 86
    .line 87
    if-eqz v0, :cond_73

    .line 88
    .line 89
    invoke-virtual {v0}, Lo4/x;->d1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_73

    .line 94
    .line 95
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 103
    .line 104
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_73

    .line 109
    .line 110
    const-string v0, "KEY_CALL_HISTORY_SHOWING"

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p0, p0, Loj/a;->j:Landroid/content/Intent;

    .line 117
    .line 118
    if-eqz p0, :cond_7c

    .line 119
    .line 120
    const-string v0, "KEY_CALL_HISTORY_INTENT"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EXTRA_CALL_LOG_ACTION_MODE"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 23
    .line 24
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Loj/a;->t(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Loj/a;->t(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Loj/a;->d:Lv7/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lv7/j;->V1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    iget-object v0, p1, Lv7/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhi/v0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhi/v0;->l()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Lv7/j;->V1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Loj/a;->u(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget v0, p0, Loj/a;->h:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "loadSavedPosition : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Loj/a;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Loj/a;->h:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_4e

    .line 24
    .line 25
    iget-object v0, p0, Loj/a;->j:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    const-string v2, "EXTRA_CONFIGURATION_CHANGED"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Loj/a;->d(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Loj/a;->b:Lxf/t;

    .line 39
    .line 40
    if-eqz v0, :cond_4e

    .line 41
    .line 42
    iget-object v2, p0, Loj/a;->i:Lxf/z;

    .line 43
    .line 44
    sget-object v3, Lxf/z;->p:Lxf/z;

    .line 45
    .line 46
    if-eq v2, v3, :cond_34

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lxf/t;->K2(Lxf/z;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Loj/a;->i:Lxf/z;

    .line 52
    .line 53
    :cond_34
    iget v2, p0, Loj/a;->h:I

    .line 54
    .line 55
    iget-object v3, v0, Lxf/a;->q0:Lxf/w;

    .line 56
    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lxf/w;->W(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, v0, Lxf/a;->q0:Lxf/w;

    .line 63
    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    iget-object v0, v0, Lxf/w;->c:Lyf/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyf/d;->J()V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Lyf/d;->s:I

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v1

    .line 75
    :goto_4a
    if-eq v0, v1, :cond_4e

    .line 76
    .line 77
    iput v1, p0, Loj/a;->h:I

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loj/a;->l:Z

    .line 8
    .line 9
    const-string v1, "KEY_IS_ACTION_MODE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Loj/a;->e:Z

    .line 17
    .line 18
    const-string v1, "KEY_CALL_HISTORY_SHOWING"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "KEY_SAVED_POSITION"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Loj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Loj/a;->h:I

    .line 36
    .line 37
    const-string v3, "KEY_SAVED_TIP"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Loj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v5, Lxf/z;->r:Lv60/b;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lv60/b;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lxf/z;

    .line 54
    .line 55
    iput-object v3, p0, Loj/a;->i:Lxf/z;

    .line 56
    .line 57
    iget v3, p0, Loj/a;->h:I

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "onRestoreInstanceState : "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Loj/a;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p0, Loj/a;->e:Z

    .line 77
    .line 78
    iget-object v5, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 79
    .line 80
    if-nez v3, :cond_62

    .line 81
    .line 82
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Luz/i;->e(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_62

    .line 94
    .line 95
    iget v3, p0, Loj/a;->h:I

    .line 96
    .line 97
    if-eq v3, v4, :cond_77

    .line 98
    .line 99
    :cond_62
    const-string v3, "KEY_CALL_HISTORY_INTENT"

    .line 100
    .line 101
    const-class v4, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 108
    .line 109
    if-eqz p1, :cond_77

    .line 110
    .line 111
    iput-object p1, p0, Loj/a;->j:Landroid/content/Intent;

    .line 112
    .line 113
    const-string v3, "EXTRA_CALL_LOG_ACTION_MODE"

    .line 114
    .line 115
    iget-boolean v4, p0, Loj/a;->e:Z

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v5}, Lh/m;->o()Lo4/m0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v3, p0, Loj/a;->c:I

    .line 125
    .line 126
    if-ne v3, v0, :cond_82

    .line 127
    .line 128
    const-string v3, "call_history"

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const-string v3, "voicemail_history"

    .line 132
    .line 133
    :goto_84
    invoke-virtual {p1, v3}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Laf/g0;

    .line 138
    .line 139
    iput-object p1, p0, Loj/a;->f:Laf/g0;

    .line 140
    .line 141
    iget-boolean p1, p0, Loj/a;->e:Z

    .line 142
    .line 143
    if-nez p1, :cond_d2

    .line 144
    .line 145
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Luz/i;->e(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_d2

    .line 157
    .line 158
    iget-object p1, p0, Loj/a;->j:Landroid/content/Intent;

    .line 159
    .line 160
    if-eqz p1, :cond_d2

    .line 161
    .line 162
    if-eqz v1, :cond_c0

    .line 163
    .line 164
    iput-object p1, p0, Loj/a;->k:Landroid/content/Intent;

    .line 165
    .line 166
    const-string v1, "EXTRA_CONFIGURATION_CHANGED"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Loj/a;->f:Laf/g0;

    .line 172
    .line 173
    if-eqz v1, :cond_bc

    .line 174
    .line 175
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v0, :cond_bc

    .line 180
    .line 181
    iget-object v0, p0, Loj/a;->f:Laf/g0;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {p0}, Loj/a;->r()V

    .line 190
    .line 191
    .line 192
    goto :goto_d2

    .line 193
    :cond_c0
    iget-object v1, p0, Loj/a;->f:Laf/g0;

    .line 194
    .line 195
    if-eqz v1, :cond_d2

    .line 196
    .line 197
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v0, :cond_d2

    .line 202
    .line 203
    iget-object v0, p0, Loj/a;->f:Laf/g0;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    iget-object p1, p0, Loj/a;->k:Landroid/content/Intent;

    .line 212
    .line 213
    if-nez p1, :cond_d8

    .line 214
    .line 215
    iput-boolean v2, p0, Loj/a;->l:Z

    .line 216
    .line 217
    :cond_d8
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Loj/a;->d:Lv7/j;

    .line 2
    .line 3
    iget-object v1, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhi/v0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lhi/v0;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhi/g;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lhi/g;->m(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v3}, Lhi/g;->y(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Loj/n;

    .line 25
    .line 26
    sget-object v1, Loj/p;->c:Loj/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Loj/n;->k()Loj/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v0, v3, v1}, Loj/q;->l(ILoj/p;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loj/a;->j:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v0, :cond_39

    .line 39
    .line 40
    iget-object v0, p0, Loj/a;->f:Laf/g0;

    .line 41
    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    invoke-virtual {v0}, Laf/g0;->Q1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Laf/g0;->d2(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Loj/a;->j:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-boolean v2, p0, Loj/a;->e:Z

    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loj/a;->t(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Loj/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Loj/a;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget-object v1, p0, Loj/a;->b:Lxf/t;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v1, Lxf/a;->q0:Lxf/w;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxf/w;->W(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput v0, p0, Loj/a;->g:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Loj/a;->s(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loj/a;->v()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Loj/a;->b:Lxf/t;

    .line 2
    .line 3
    if-eqz v0, :cond_85

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onLoadFinished : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Loj/a;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lxf/a;->q0:Lxf/w;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lxf/w;->Y(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 30
    .line 31
    if-nez p1, :cond_3c

    .line 32
    .line 33
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3c

    .line 45
    .line 46
    iget-boolean v2, p0, Loj/a;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3c

    .line 49
    .line 50
    iget-object p1, p0, Loj/a;->j:Landroid/content/Intent;

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Loj/a;->t(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Loj/a;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lo4/x;->Z0()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_85

    .line 67
    .line 68
    iget-object v0, v0, Lxf/a;->q0:Lxf/w;

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    iget-object v0, v0, Lxf/w;->c:Lyf/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyf/d;->J()V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Lyf/d;->s:I

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    iput v0, p0, Loj/a;->g:I

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "selectedPosition : "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Loj/a;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p0}, Loj/a;->j()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_85

    .line 119
    .line 120
    iget p1, p0, Loj/a;->g:I

    .line 121
    .line 122
    if-ne p1, v2, :cond_82

    .line 123
    .line 124
    iget p1, p0, Loj/a;->h:I

    .line 125
    .line 126
    if-ne p1, v2, :cond_82

    .line 127
    .line 128
    invoke-virtual {p0}, Loj/a;->j()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {p0}, Loj/a;->e()V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public final l(I)V
    .registers 6

    .line 1
    iget v0, p0, Loj/a;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loj/a;->n:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iget-object v1, p0, Loj/a;->b:Lxf/t;

    .line 10
    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lo4/x;->P0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    iget-object v1, v1, Lxf/a;->q0:Lxf/w;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lxf/w;->e(I)V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    :cond_24
    iput-boolean v0, p0, Loj/a;->n:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iput-boolean v0, p0, Loj/a;->n:Z

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    return-void
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object p0, p0, Loj/a;->f:Laf/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Loj/a;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Loj/a;->s(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loj/a;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loj/a;->d:Lv7/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv7/j;->V1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v0, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhi/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhi/v0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    iget-object v1, p0, Loj/a;->b:Lxf/t;

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    iget-object v1, v1, Lxf/a;->q0:Lxf/w;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lxf/w;->W(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput v0, p0, Loj/a;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object p0, p0, Loj/a;->d:Lv7/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7/j;->V1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmi/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmi/e;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    const-string v1, ") : "

    .line 4
    .line 5
    iget p0, p0, Loj/a;->c:I

    .line 6
    .line 7
    const-string v2, "CallLogPaneInteraction"

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1, v2}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loj/a;->j:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object v0, p0, Loj/a;->k:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Loj/a;->f:Laf/g0;

    .line 7
    .line 8
    if-eqz v1, :cond_2b

    .line 9
    .line 10
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_2b

    .line 16
    .line 17
    iget-object v1, p0, Loj/a;->f:Laf/g0;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/dialer/DialtactsActivity;->H(Lo4/x;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loj/a;->f:Laf/g0;

    .line 28
    .line 29
    iget-object p0, p0, Loj/a;->d:Lv7/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv7/j;->V1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lhi/v0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhi/v0;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Loj/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loj/a;->m:Z

    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lob/t;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 2
    .line 3
    const v1, 0x7f0a0b43

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object p0, p0, Loj/a;->b:Lxf/t;

    .line 13
    .line 14
    if-eqz p0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1e

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 p0, 0x8

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final t(Landroid/content/Intent;)V
    .registers 6

    .line 1
    iput-object p1, p0, Loj/a;->j:Landroid/content/Intent;

    .line 2
    .line 3
    iget-boolean v0, p0, Loj/a;->n:Z

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "EXTRA_SKIP_SCROLL_TO_TOP_ON_RELOAD"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget p1, p0, Loj/a;->c:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    const-string p1, "call_history"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, "voicemail_history"

    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laf/g0;

    .line 36
    .line 37
    if-nez v2, :cond_31

    .line 38
    .line 39
    new-instance v2, Laf/g0;

    .line 40
    .line 41
    invoke-direct {v2}, Laf/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0a028a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2, p1}, Lsg/a;->A(ILo4/x;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object v2, p0, Loj/a;->f:Laf/g0;

    .line 51
    .line 52
    iget-boolean p1, p0, Loj/a;->n:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez p1, :cond_4c

    .line 56
    .line 57
    const-string p1, "EXTRA_CONFIGURATION_CHANGED"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4c

    .line 64
    .line 65
    invoke-virtual {v2}, Laf/g0;->Q1()V

    .line 66
    .line 67
    .line 68
    const-string p1, "EXTRA_CALL_LOG_ACTION_MODE"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Laf/g0;->d2(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v2}, Lo4/x;->Z0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6a

    .line 82
    .line 83
    invoke-virtual {v2}, Lo4/x;->a1()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_67

    .line 88
    .line 89
    iget-boolean p1, p0, Loj/a;->l:Z

    .line 90
    .line 91
    if-eqz p1, :cond_64

    .line 92
    .line 93
    iget-object p1, p0, Loj/a;->j:Landroid/content/Intent;

    .line 94
    .line 95
    iput-object p1, p0, Loj/a;->k:Landroid/content/Intent;

    .line 96
    .line 97
    invoke-virtual {p0}, Loj/a;->r()V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v0, v2}, Lsg/a;->L(Lo4/x;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v2, v1}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0, v3}, Loj/a;->s(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCallHistoryVisibility : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Loj/a;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Loj/a;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Loj/a;->r()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Loj/a;->f:Laf/g0;

    .line 29
    .line 30
    if-eqz v0, :cond_3f

    .line 31
    .line 32
    invoke-virtual {v0}, Lo4/x;->Z0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_3f

    .line 38
    .line 39
    iget-object v0, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 40
    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    const-string p1, "showCallHistoryFragment"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Loj/a;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Loj/a;->f:Laf/g0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lsg/a;->L(Lo4/x;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p1, "hideCallHistoryFragment"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Loj/a;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Loj/a;->f:Laf/g0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lsg/a;->G(Lo4/x;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    const v0, 0x7f0a0b42

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_3f

    .line 13
    .line 14
    iget-object p0, p0, Loj/a;->b:Lxf/t;

    .line 15
    .line 16
    if-eqz p0, :cond_3f

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3f

    .line 23
    .line 24
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lqf/d;->a:Lvf/r;

    .line 29
    .line 30
    iget-object v2, v2, Lvf/r;->c:Lvp/w;

    .line 31
    .line 32
    sget-object v3, Lvp/w;->a:Lvp/w;

    .line 33
    .line 34
    if-ne v2, v3, :cond_35

    .line 35
    .line 36
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lvf/n;->u()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_35

    .line 49
    .line 50
    const p0, 0x7f130479

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const p0, 0x7f13046e

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
