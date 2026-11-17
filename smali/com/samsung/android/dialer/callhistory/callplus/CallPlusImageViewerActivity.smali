###### Class com.samsung.android.dialer.callhistory.callplus.CallPlusImageViewerActivity (com.samsung.android.dialer.callhistory.callplus.CallPlusImageViewerActivity)
.class public Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;
.super Landroid/app/Activity;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public d:Landroidx/core/app/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0119

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0680

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0a067b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p1, 0x7f0a01c3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v0, Laf/h;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "uri"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "image uri:"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "CallPlusImageViewerActivity"

    .line 82
    .line 83
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->d:Landroidx/core/app/c;

    .line 87
    .line 88
    if-nez p1, :cond_60

    .line 89
    .line 90
    new-instance p1, Landroidx/core/app/c;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Landroidx/core/app/c;-><init>(Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->d:Landroidx/core/app/c;

    .line 96
    .line 97
    :cond_60
    iget-object p0, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->d:Landroidx/core/app/c;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Ljava/lang/Void;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->d:Landroidx/core/app/c;

    .line 6
    .line 7
    return-void
.end method
