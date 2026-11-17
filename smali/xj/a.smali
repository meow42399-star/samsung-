###### Class xj.a (xj.a)
.class public final Lxj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/a;->a:Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .registers 8

    .line 1
    const-string v0, "onFoldStateChanged isFolded = "

    .line 2
    .line 3
    const-string v1, "CoverScreenDialpadActionActivity"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lxj/a;->a:Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->U:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lxj/a;->a:Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->U:Z

    .line 19
    .line 20
    if-eqz v2, :cond_86

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_80

    .line 26
    .line 27
    iget-object p1, p1, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 28
    .line 29
    if-eqz p1, :cond_7a

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "getText(...)"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "tel"

    .line 45
    .line 46
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v4, "android.intent.action.DIAL"

    .line 53
    .line 54
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x10008000

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 v4, 0xc000000

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {p1, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "showCoverToast"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v4, "ignoreKeyguardState"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxj/a;->a:Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->W:Lsg/g;

    .line 92
    .line 93
    if-eqz v0, :cond_74

    .line 94
    .line 95
    invoke-virtual {v0}, Lsg/g;->l()Llq/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Llq/a;

    .line 103
    .line 104
    iget-object v0, v0, Llq/a;->a:Ldu/b;

    .line 105
    .line 106
    check-cast v0, Ldu/a;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v3}, Ldu/a;->b(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "Dialer app started for main display"

    .line 112
    .line 113
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    const-string p0, "modelSet"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_7a
    const-string p0, "dialpadEditText"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_80
    const-string p0, "dialpadInputFieldViewManager"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_86
    :goto_86
    const-string p1, "Activity finishing..."

    .line 136
    .line 137
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lxj/a;->a:Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .registers 3

    .line 1
    const-string p0, "CoverScreenDialpadActionActivity"

    .line 2
    .line 3
    const-string v0, "onTableModeChanged isTableMode = "

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
