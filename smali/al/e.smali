###### Class al.e (al.e)
.class public final synthetic Lal/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldn/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lal/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lal/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lal/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget v0, p0, Lal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lal/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvf/q;

    .line 9
    .line 10
    iget-object p0, p0, Lal/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu50/b;

    .line 13
    .line 14
    const-string v0, "CallLogPickerImpl"

    .line 15
    .line 16
    const-string v1, "handlePendingSelectAction"

    .line 17
    .line 18
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lvf/q;->s()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lvf/q;->b:Lvf/r;

    .line 25
    .line 26
    iget-object v0, p1, Lvf/r;->d:La00/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lri/k;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lri/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lvf/r;->a:Lxf/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxf/a;->O1()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lal/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object p0, p0, Lal/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lm60/h;

    .line 66
    .line 67
    const-string v1, "ContactDetailUiModel"

    .line 68
    .line 69
    const-string v2, "refreshImsUi called: "

    .line 70
    .line 71
    invoke-static {v2, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x65

    .line 75
    .line 76
    if-eq v1, p1, :cond_55

    .line 77
    .line 78
    const/16 v1, 0x68

    .line 79
    .line 80
    if-eq v1, p1, :cond_55

    .line 81
    .line 82
    const/16 v1, 0x69

    .line 83
    .line 84
    if-ne v1, p1, :cond_5d

    .line 85
    .line 86
    :cond_55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
