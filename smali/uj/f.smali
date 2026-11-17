###### Class uj.f (uj.f)
.class public final synthetic Luj/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Luj/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luj/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 6

    .line 1
    iget v0, p0, Luj/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luj/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_58

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->W:I

    .line 12
    .line 13
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 14
    .line 15
    sget-object v0, Lfa0/d;->c:Lfa0/d;

    .line 16
    .line 17
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laa0/s;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v3, v2}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, v3, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast p0, Luj/j;

    .line 35
    .line 36
    iget-object p1, p0, Luj/j;->a:Ltj/a;

    .line 37
    .line 38
    new-instance v0, Luj/d;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Luj/d;-><init>(Luj/j;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lvj/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvj/c;->d()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object p0, p1, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void

    .line 61
    :pswitch_3c
    check-cast p0, Luj/j;

    .line 62
    .line 63
    iget-object p1, p0, Luj/j;->a:Ltj/a;

    .line 64
    .line 65
    new-instance v0, Luj/d;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Luj/d;-><init>(Luj/j;I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lvj/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvj/c;->d()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_51

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object p0, p1, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_21
    .end packed-switch
.end method
