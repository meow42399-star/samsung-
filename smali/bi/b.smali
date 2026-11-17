###### Class bi.b (bi.b)
.class public final Lbi/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/b;->b:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p2, p0, Lbi/b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    iget-object p0, p0, Lbi/b;->b:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_66

    .line 10
    .line 11
    .line 12
    check-cast p1, Lci/c;

    .line 13
    .line 14
    instance-of p2, p1, Lci/a;

    .line 15
    .line 16
    if-eqz p2, :cond_37

    .line 17
    .line 18
    check-cast p1, Lci/a;

    .line 19
    .line 20
    iget-object p1, p1, Lci/a;->a:Ler/d;

    .line 21
    .line 22
    invoke-static {p1}, Lsg/f;->j(Ler/d;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->P:I

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "No activity found : "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "LogsFindoSearchResultsActivity"

    .line 48
    .line 49
    invoke-static {p2, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    instance-of p0, p1, Lci/b;

    .line 57
    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    :goto_3b
    return-object v1

    .line 61
    :cond_3c
    new-instance p0, La40/a;

    .line 62
    .line 63
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_42
    check-cast p1, Lci/f;

    .line 68
    .line 69
    instance-of p2, p1, Lci/e;

    .line 70
    .line 71
    if-eqz p2, :cond_59

    .line 72
    .line 73
    sget p1, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->P:I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const p1, 0x7f13031e

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    instance-of p0, p1, Lci/d;

    .line 91
    .line 92
    if-eqz p0, :cond_60

    .line 93
    .line 94
    sget p0, Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;->b:I

    .line 95
    .line 96
    :goto_5f
    return-object v1

    .line 97
    :cond_60
    new-instance p0, La40/a;

    .line 98
    .line 99
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
