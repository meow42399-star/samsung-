###### Class nn.p (nn.p)
.class public final synthetic Lnn/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnn/q;Landroid/widget/CheckBox;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnn/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnn/p;->c:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lnn/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwl/o;ZLandroid/widget/CheckBox;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnn/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/p;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lnn/p;->b:Z

    iput-object p3, p0, Lnn/p;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 1
    iget p1, p0, Lnn/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnn/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwl/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ContactListDeleteController"

    .line 14
    .line 15
    const-string v0, "Delete button is clicked"

    .line 16
    .line 17
    invoke-static {p2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lnn/p;->c:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean p0, p0, Lnn/p;->b:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p0, :cond_23

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v1}, Lwl/o;->b(ZZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p1, v1, v0, v1}, Lwl/o;->a(ZZZ)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p0, p1, Lwl/o;->a:Ljl/a;

    .line 40
    .line 41
    check-cast p0, Lpl/k;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lpl/k;->X0(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object p1, p0, Lnn/p;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnn/q;

    .line 50
    .line 51
    iget-object p2, p1, Lnn/q;->F0:Lh/m;

    .line 52
    .line 53
    if-eqz p2, :cond_85

    .line 54
    .line 55
    const-string v0, "bell_video_call_popup"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "key_video_call_popup"

    .line 67
    .line 68
    iget-object v1, p0, Lnn/p;->c:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "checkbox.isChecked() : "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "VideoCallingDialogFragment"

    .line 99
    .line 100
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lnn/q;->I0:Ltk/a;

    .line 104
    .line 105
    iget-object v1, p1, Lnn/q;->D0:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean p0, p0, Lnn/p;->b:Z

    .line 108
    .line 109
    xor-int/lit8 v5, p0, 0x1

    .line 110
    .line 111
    const-string p0, "phoneNumber"

    .line 112
    .line 113
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ltk/c;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct/range {v0 .. v6}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget p0, p1, Lnn/q;->E0:I

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, v0, p0}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
