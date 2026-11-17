###### Class cl.j (cl.j)
.class public final synthetic Lcl/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/j;->a:I

    iput-object p1, p0, Lcl/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcl/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/widget/CheckBox;)V
    .registers 4

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcl/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcl/j;->b:Z

    iput-object p2, p0, Lcl/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lcl/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/CheckBox;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcl/j;->b:Z

    .line 11
    .line 12
    const-string v0, "409"

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    const-string p0, "4586"

    .line 17
    .line 18
    invoke-static {v0, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string p0, "4585"

    .line 23
    .line 24
    invoke-static {v0, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object p1, p0, Lcl/j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcl/o1;

    .line 38
    .line 39
    iget-object p1, p1, Lcl/o1;->e:Lv7/g;

    .line 40
    .line 41
    iget-object p1, p1, Lv7/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcl/i0;

    .line 44
    .line 45
    const-string v0, "ContactDetailFragment"

    .line 46
    .line 47
    const-string v1, "Profile card is clicked."

    .line 48
    .line 49
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Lcl/j;->b:Z

    .line 53
    .line 54
    if-eqz p0, :cond_41

    .line 55
    .line 56
    invoke-virtual {p1}, Lcl/i0;->U1()Landroidx/room/v;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "5584"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcl/i0;->U1()Landroidx/room/v;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "5150"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0}, Lcl/i0;->r2(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lcl/j;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 85
    .line 86
    if-eqz v1, :cond_90

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 92
    .line 93
    if-eqz p1, :cond_89

    .line 94
    .line 95
    iget-object p1, p1, Lfl/a;->q:[B

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez p1, :cond_65

    .line 99
    .line 100
    move p1, v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    :goto_66
    check-cast v1, Lpx/c;

    .line 104
    .line 105
    iget-object v2, v1, Lpx/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcl/i0;

    .line 108
    .line 109
    iget-object v1, v1, Lpx/c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/room/v;

    .line 112
    .line 113
    iget-boolean p0, p0, Lcl/j;->b:Z

    .line 114
    .line 115
    if-eqz p0, :cond_7a

    .line 116
    .line 117
    const-string p0, "5585"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    const-string p0, "5151"

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    if-eqz p1, :cond_85

    .line 129
    .line 130
    invoke-virtual {v2}, Lcl/i0;->s2()V

    .line 131
    .line 132
    .line 133
    goto :goto_90

    .line 134
    :cond_85
    invoke-virtual {v2, v0}, Lcl/i0;->r2(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    const-string p0, "cardData"

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_22
    .end packed-switch
.end method
