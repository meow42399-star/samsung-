###### Class hi.c0 (hi.c0)
.class public final Lhi/c0;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lhi/d0;


# direct methods
.method public synthetic constructor <init>(Lhi/d0;Ls60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhi/c0;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/c0;->p:Lhi/d0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 4

    .line 1
    iget p1, p0, Lhi/c0;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhi/c0;

    .line 7
    .line 8
    iget-object p0, p0, Lhi/c0;->p:Lhi/d0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhi/c0;-><init>(Lhi/d0;Ls60/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lhi/c0;

    .line 16
    .line 17
    iget-object p0, p0, Lhi/c0;->p:Lhi/d0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lhi/c0;-><init>(Lhi/d0;Ls60/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lhi/c0;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhi/c0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhi/c0;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhi/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lhi/c0;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhi/c0;

    .line 27
    .line 28
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhi/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lhi/c0;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lhi/c0;->p:Lhi/d0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_72

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lhi/d0;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhi/d0;->d(I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 22
    .line 23
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhi/d0;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ll00/a;

    .line 31
    .line 32
    iget-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lny/b;

    .line 35
    .line 36
    check-cast p1, Lny/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lny/a;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_71

    .line 43
    .line 44
    iget-object v0, p1, Lny/a;->d:Lhy/o;

    .line 45
    .line 46
    check-cast v0, Lhy/e;

    .line 47
    .line 48
    const-string v2, "auto_popup_settings_pref"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "RoamingAutoDialerModel"

    .line 56
    .line 57
    const-string v3, "autoPopupValue : "

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_71

    .line 63
    .line 64
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/gms/common/api/internal/r;

    .line 67
    .line 68
    const-string v0, "RadViewManager"

    .line 69
    .line 70
    const-string v2, "launchRadDialog"

    .line 71
    .line 72
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Llo/a;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const p0, 0x7f130464

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lae/i;->q(I)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Laf/n;

    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-direct {p0, v2}, Laf/n;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1304ad

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, p0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    invoke-virtual {p1, p0}, Lny/a;->m(Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
