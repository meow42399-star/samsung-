###### Class xj.n (xj.n)
.class public final Lxj/n;
.super Ly5/y1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public I:Ll00/a;

.field public final J:Lhr/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0363

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lxj/n;->H:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0309

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lxj/n;->E:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a030a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lxj/n;->F:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a030b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lxj/n;->G:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object p1, Lsn/j;->a:Lhr/c;

    .line 49
    .line 50
    iput-object p1, p0, Lxj/n;->J:Lhr/c;

    .line 51
    .line 52
    return-void
.end method

.method public static s(Lxj/n;Lch/e;)V
    .registers 5

    .line 1
    iget v0, p1, Lch/e;->g:I

    .line 2
    .line 3
    const/16 v1, 0x10e0

    .line 4
    .line 5
    if-ne v0, v1, :cond_79

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "item web link is clicked "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lch/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "DialpadWidgetListItemViewHolder"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxj/n;->H:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "showOpenPhoneInstruction"

    .line 24
    .line 25
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lch/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4f

    .line 36
    .line 37
    const-string v2, "112"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "android.intent.action.VIEW"

    .line 44
    .line 45
    if-eqz v1, :cond_3a

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string p1, "https://www.saltis.xyz:1443/"

    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget-object p1, p1, Lch/e;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "119"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4f

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p1, "https://w.119.go.kr:447/"

    .line 72
    .line 73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/high16 v2, 0xc000000

    .line 86
    .line 87
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "showCoverToast"

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "ignoreKeyguardState"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "keyguard"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/app/KeyguardManager;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-gez p2, :cond_c

    .line 11
    .line 12
    goto :goto_31

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt p1, p3, :cond_31

    .line 18
    .line 19
    if-gt p2, p3, :cond_31

    .line 20
    .line 21
    :try_start_14
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v2, 0x7f060231

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x12

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_2a
    const-string p0, "DialpadWidgetListItemViewHolder"

    .line 44
    .line 45
    const-string p1, "getHighlightedString - IndexOutOfBoundsException in setSpan"

    .line 46
    .line 47
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method
