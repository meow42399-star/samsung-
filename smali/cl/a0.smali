###### Class cl.a0 (cl.a0)
.class public final synthetic Lcl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/i0;


# direct methods
.method public synthetic constructor <init>(Lcl/i0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/a0;->b:Lcl/i0;

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
    .registers 7

    .line 1
    iget v0, p0, Lcl/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl/a0;->b:Lcl/i0;

    .line 7
    .line 8
    iget-object p0, p0, Lcl/i0;->J0:Lrn/l;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lcl/a0;->b:Lcl/i0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcl/i0;->H0:Z

    .line 15
    .line 16
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object p0, p0, Lcl/a0;->b:Lcl/i0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lcl/a0;->b:Lcl/i0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo4/x;->c1()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    iget-object p0, p0, Lcl/a0;->b:Lcl/i0;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcl/i0;->H0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4e

    .line 46
    .line 47
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lxk/q;->d:Lal/h;

    .line 52
    .line 53
    iget-object v1, v1, Lal/h;->a:Lwk/c;

    .line 54
    .line 55
    iget-object v1, v1, Lwk/c;->C:Llp/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Llp/a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4e

    .line 62
    .line 63
    iget-object v0, v0, Lxk/q;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4e

    .line 70
    .line 71
    invoke-virtual {p0}, Lcl/i0;->Z1()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4e

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    :goto_4f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    iget-object p0, p0, Lcl/a0;->b:Lcl/i0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcl/i0;->U1()Landroidx/room/v;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "5808"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    new-instance v0, Lcl/m0;

    .line 100
    .line 101
    iget-object v5, p0, Lcl/a0;->b:Lcl/i0;

    .line 102
    .line 103
    invoke-virtual {v5}, Lo4/x;->P0()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5}, Lcl/i0;->T1()Lxk/q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v5, Lcl/i0;->t0:Ll8/d;

    .line 112
    .line 113
    iget-object v4, v5, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 114
    .line 115
    if-eqz v4, :cond_78

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lcl/m0;-><init>(Landroid/content/Context;Lxk/q;Ll8/d;Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Lcl/r;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    const-string p0, "contactDetailView"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_62
        :pswitch_54
        :pswitch_28
        :pswitch_1d
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method
