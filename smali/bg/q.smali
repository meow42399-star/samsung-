###### Class bg.q (bg.q)
.class public final Lbg/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

.field public final synthetic e:Lfg/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;ZZLcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;Lfg/n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/q;->a:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbg/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbg/q;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbg/q;->d:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lbg/q;->e:Lfg/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Lbg/q;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbg/q;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbg/q;->a:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 8
    .line 9
    if-eqz v3, :cond_14

    .line 10
    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, p1

    .line 18
    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1b
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    iget-object p0, p0, Lbg/q;->d:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 34
    .line 35
    const p1, 0x7f0a0850

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/widget/ImageView;

    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    iget-object p0, p0, Lbg/q;->e:Lfg/n;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p1, 0x7f0a068b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/widget/ImageView;

    .line 59
    .line 60
    :goto_3b
    if-eqz p0, :cond_43

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->semRequestAccessibilityFocus()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
