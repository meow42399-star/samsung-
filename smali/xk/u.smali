###### Class xk.u (xk.u)
.class public final synthetic Lxk/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk/b;


# direct methods
.method public synthetic constructor <init>(Lwk/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxk/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/u;->b:Lwk/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxk/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "throwable"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onError :"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ContactDetailPresenterDelegator"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "-1071"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 v0, 0x6

    .line 50
    iget-object p0, p0, Lxk/u;->b:Lwk/b;

    .line 51
    .line 52
    const v1, 0x7f130656

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, p1, v0}, Lu90/a;->l(Lwk/b;I[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    check-cast p1, Lgr/a;

    .line 62
    .line 63
    const-string v0, "backupProfileData"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p1, Lgr/a;->a:Z

    .line 69
    .line 70
    const-string v1, "previous profile exists: "

    .line 71
    .line 72
    const-string v2, "ContactDetailPresenterDelegator"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, Lgr/a;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_58

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iget-object p0, p0, Lxk/u;->b:Lwk/b;

    .line 83
    .line 84
    check-cast p0, Lcl/i0;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcl/i0;->t2(Lgr/a;Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
