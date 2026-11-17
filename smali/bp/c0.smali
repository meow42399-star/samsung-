###### Class bp.c0 (bp.c0)
.class public final synthetic Lbp/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    iput p1, p0, Lbp/c0;->a:I

    iput-object p2, p0, Lbp/c0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbp/c0;->b:Z

    iput-object p3, p0, Lbp/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lh/k;Z)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbp/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbp/c0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbp/c0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Ljava/util/ArrayList;)V
    .registers 5

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lbp/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbp/c0;->b:Z

    iput-object p2, p0, Lbp/c0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbp/c0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lbp/c0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbp/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Llf/l;

    .line 9
    .line 10
    iget-object p1, p1, Llf/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lbp/c0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    :try_start_11
    const-string v1, "111"
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_13} :catch_23

    .line 19
    .line 20
    iget-boolean p0, p0, Lbp/c0;->b:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    :try_start_17
    const-string p0, "1899"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p0, "1900"

    .line 28
    .line 29
    :goto_1c
    invoke-static {v1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_35

    .line 36
    :catch_23
    const-string p0, "CallPlusInfoViewController"

    .line 37
    .line 38
    const-string v0, "No activity found for intent"

    .line 39
    .line 40
    invoke-static {p0, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f130525

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :pswitch_36
    iget-object p1, p0, Lbp/c0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcl/u;

    .line 58
    .line 59
    iget-object v0, p0, Lbp/c0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/Button;

    .line 62
    .line 63
    iget-boolean p0, p0, Lbp/c0;->b:Z

    .line 64
    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_43
    invoke-virtual {p1, v0}, Lcl/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    iget-object p1, p0, Lbp/c0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 75
    .line 76
    iget-object v0, p0, Lbp/c0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-boolean p0, p0, Lbp/c0;->b:Z

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->b(ZLcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object p1, p0, Lbp/c0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v0, p0, Lbp/c0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lh/k;

    .line 93
    .line 94
    const-string v1, "1905"

    .line 95
    .line 96
    invoke-static {v1}, Lbp/d0;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p0, Lbp/c0;->b:Z

    .line 100
    .line 101
    if-eqz p0, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v0}, Lh/f0;->dismiss()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_47
        :pswitch_36
    .end packed-switch
.end method
