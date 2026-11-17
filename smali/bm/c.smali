###### Class bm.c (bm.c)
.class public final synthetic Lbm/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbm/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbm/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget v0, p0, Lbm/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbm/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv7/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ContactListProgressController"

    .line 14
    .line 15
    const-string v0, "dialog dismiss"

    .line 16
    .line 17
    invoke-static {p1, v0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Lrn/a;

    .line 25
    .line 26
    iget-object p1, p0, Lrn/a;->c:Lau/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lau/h;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_42

    .line 39
    .line 40
    iget-object p1, p0, Lrn/a;->a:Lcl/a0;

    .line 41
    .line 42
    iget-object p1, p1, Lcl/a0;->b:Lcl/i0;

    .line 43
    .line 44
    iget-object p1, p1, Lcl/i0;->J0:Lrn/l;

    .line 45
    .line 46
    sget-object v0, Lrn/i;->a:Lrn/i;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_42

    .line 53
    .line 54
    iget-object p1, p0, Lrn/a;->b:Lcl/e0;

    .line 55
    .line 56
    sget-object v0, Lrn/c;->a:Lrn/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcl/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lrn/a;->d:Lcl/e0;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcl/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :pswitch_43
    check-cast p0, Lnn/x;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lnn/x;->f0:Lnn/i;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast p0, Lng/g;

    .line 75
    .line 76
    iget-object p0, p0, Lng/g;->b:Ljg/a;

    .line 77
    .line 78
    iget-object p0, p0, Ljg/a;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->A()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    check-cast p0, Lk6/h;

    .line 85
    .line 86
    invoke-virtual {p0}, Lk6/h;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    check-cast p0, Ldn/d;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Ldn/d;->z:Lnn/i;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    check-cast p0, Ldg/m;

    .line 97
    .line 98
    const-string p1, "CallLogPickerSelectionManager"

    .line 99
    .line 100
    const-string v0, "dialog dismiss"

    .line 101
    .line 102
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Ldg/m;->n:Lzl/b;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    check-cast p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticeActivity;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticeActivity;->b(Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticeActivity;Landroid/content/DialogInterface;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    check-cast p0, Lbm/d;

    .line 116
    .line 117
    iget-object p0, p0, Lbm/d;->E0:Ljl/a;

    .line 118
    .line 119
    check-cast p0, Lpl/k;

    .line 120
    .line 121
    iget-object p0, p0, Lpl/a;->y:Lql/p;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 127
    .line 128
    const-string v0, "cancelSetPreferredSim"

    .line 129
    .line 130
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lql/p;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lm50/a;

    .line 136
    .line 137
    if-eqz p1, :cond_9e

    .line 138
    .line 139
    iget-object v0, p0, Lql/p;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ld60/f;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lm50/a;->c(Lm50/b;)Z

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lql/p;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lm50/a;

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6c
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_49
        :pswitch_43
        :pswitch_17
    .end packed-switch
.end method
