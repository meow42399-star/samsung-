###### Class uj.g (uj.g)
.class public final synthetic Luj/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj/j;


# direct methods
.method public synthetic constructor <init>(Luj/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Luj/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj/g;->b:Luj/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Luj/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luj/g;->b:Luj/j;

    .line 7
    .line 8
    iget-object v0, p0, Luj/j;->a:Ltj/a;

    .line 9
    .line 10
    const-string v1, "VoicemailPlayerPresenter"

    .line 11
    .line 12
    const-string v2, "voicemail fetch timed out"

    .line 13
    .line 14
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luj/j;->k:La60/h;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-static {v1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Luj/j;->b:Lv7/j;

    .line 25
    .line 26
    iget-object v1, v1, Lv7/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsz/a;

    .line 29
    .line 30
    iget-object v2, v1, Lsz/a;->b:Lau/g;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2d

    .line 34
    .line 35
    iget-object v2, v2, Lau/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v3

    .line 47
    :goto_2e
    if-eqz v2, :cond_70

    .line 48
    .line 49
    check-cast v0, Lvj/c;

    .line 50
    .line 51
    iget-object v2, v0, Lvj/c;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lsz/a;->b(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Luj/j;->c:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v1, :cond_42

    .line 60
    .line 61
    iput-boolean v2, p0, Luj/j;->c:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Luj/j;->r()V

    .line 64
    .line 65
    .line 66
    goto :goto_70

    .line 67
    :cond_42
    invoke-virtual {v0}, Lvj/c;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lvj/c;->h()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v4, 0x7f1307b4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lvj/c;->j(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lvj/c;->h()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v0, Lvj/c;->l:Z

    .line 99
    .line 100
    new-instance v1, Luj/c;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Luj/c;-><init>(Luj/j;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void

    .line 114
    :pswitch_71
    iget-object p0, p0, Luj/g;->b:Luj/j;

    .line 115
    .line 116
    invoke-virtual {p0}, Luj/j;->u()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_71
    .end packed-switch
.end method
