###### Class xk.t (xk.t)
.class public final synthetic Lxk/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk/b;

.field public final synthetic c:Lal/h;


# direct methods
.method public synthetic constructor <init>(Lal/h;Lwk/b;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxk/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/t;->c:Lal/h;

    iput-object p2, p0, Lxk/t;->b:Lwk/b;

    return-void
.end method

.method public synthetic constructor <init>(Lwk/b;Lal/h;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxk/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/t;->b:Lwk/b;

    iput-object p2, p0, Lxk/t;->c:Lal/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxk/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgr/a;

    .line 7
    .line 8
    const-string v0, "backupProfileData"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "show profile restore popup"

    .line 14
    .line 15
    const-string v1, "ContactDetailPresenterDelegator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxk/t;->b:Lwk/b;

    .line 21
    .line 22
    check-cast v0, Lcl/i0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcl/i0;->X1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p1, p0}, Lcl/i0;->t2(Lgr/a;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    const-string p1, "view is not active!!!"

    .line 36
    .line 37
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lxk/t;->c:Lal/h;

    .line 41
    .line 42
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 43
    .line 44
    iget-object p0, p0, Lwk/c;->v:Lhy/n;

    .line 45
    .line 46
    const-string p1, "show_profile_restore_popup"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v0, "ContactDetailPresenterDelegator"

    .line 62
    .line 63
    const-string v1, "deleteDiscardedRawContact: "

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_5c

    .line 69
    .line 70
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f130237

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lxk/t;->c:Lal/h;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lal/h;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lxk/t;->b:Lwk/b;

    .line 87
    .line 88
    check-cast p0, Lcl/i0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcl/i0;->Q1()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
