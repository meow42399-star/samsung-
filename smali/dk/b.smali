###### Class dk.b (dk.b)
.class public final Ldk/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/b;->a:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p0, p0, Ldk/b;->a:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->b0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Ldk/b;->a:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->b0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_40

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "intent.action.INTEGRATED_SEARCH"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldk/b;->a:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->V:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 25
    .line 26
    if-eqz v0, :cond_39

    .line 27
    .line 28
    invoke-virtual {v0}, Lt/s2;->getQuery()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const-string v1, "query"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const v0, 0x10008000

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ldk/b;->a:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lsg/a;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    const-string p0, "searchView"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    iget-object p0, p0, Ldk/b;->a:Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .registers 3

    .line 1
    const-string p0, "CoverScreenIntegratedSearchActivity"

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
