###### Class uj.e (uj.e)
.class public final synthetic Luj/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj/j;


# direct methods
.method public synthetic constructor <init>(Luj/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Luj/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj/e;->b:Luj/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 1
    iget p2, p0, Luj/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    const-string p2, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luj/e;->b:Luj/j;

    .line 12
    .line 13
    iget-object p1, p0, Luj/j;->a:Ltj/a;

    .line 14
    .line 15
    new-instance p2, Luj/d;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p0, p3}, Luj/d;-><init>(Luj/j;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lvj/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvj/c;->d()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p0, p1, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_27
    const-string p2, "<unused var>"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Luj/e;->b:Luj/j;

    .line 46
    .line 47
    iget-object p1, p0, Luj/j;->a:Ltj/a;

    .line 48
    .line 49
    new-instance p2, Luj/d;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, p3}, Luj/d;-><init>(Luj/j;I)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lvj/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvj/c;->d()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object p0, p1, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :goto_47
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
