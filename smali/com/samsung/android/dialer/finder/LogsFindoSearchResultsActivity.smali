###### Class com.samsung.android.dialer.finder.LogsFindoSearchResultsActivity (com.samsung.android.dialer.finder.LogsFindoSearchResultsActivity)
.class public final Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;
.super Lh/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;",
        "Lh/m;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public K:Lf10/a;

.field public volatile L:Lg50/b;

.field public final M:Ljava/lang/Object;

.field public N:Z

.field public final O:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->M:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->N:Z

    .line 13
    .line 14
    new-instance v0, Lbi/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lbi/a;-><init>(Lh/m;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb/l;->g(Lc/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbi/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lbi/d;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/a1;

    .line 29
    .line 30
    const-class v2, Lci/g;

    .line 31
    .line 32
    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lbi/d;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p0, v4}, Lbi/d;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbi/d;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, p0, v5}, Lbi/d;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lj70/d;Lc70/a;Lc70/a;Lc70/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->O:Landroidx/lifecycle/a1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()Lg50/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->L:Lg50/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->M:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->L:Lg50/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lg50/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lg50/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->L:Lg50/b;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->L:Lg50/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final C()Landroidx/lifecycle/c1;
    .registers 2

    .line 1
    invoke-super {p0}, Lb/l;->C()Landroidx/lifecycle/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbu/a;->w(Lh/m;Landroidx/lifecycle/c1;)Lf50/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->A()Lg50/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg50/b;->b()Lf10/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->K:Lf10/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf10/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->K:Lf10/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb/l;->D()Ln5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lf10/a;->x(Ln5/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .registers 5

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 7
    .line 8
    .line 9
    const p0, 0x1030059

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_32

    .line 7
    .line 8
    const-string p1, "LogsFindoSearchResultsActivity"

    .line 9
    .line 10
    const-string v2, "onCreate(): this is our very first launch, checking intent..."

    .line 11
    .line 12
    invoke-static {p1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->O:Landroidx/lifecycle/a1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lci/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "LogsFindSearchViewModel"

    .line 28
    .line 29
    const-string v4, "resolveIntent"

    .line 30
    .line 31
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lo5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lx90/l0;->a:Lfa0/e;

    .line 39
    .line 40
    sget-object v4, Lfa0/d;->c:Lfa0/d;

    .line 41
    .line 42
    new-instance v5, Landroidx/lifecycle/q;

    .line 43
    .line 44
    invoke-direct {v5, v2, p1, v1, v0}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-static {v3, v4, v1, v5, p1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lbi/c;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v0}, Lbi/c;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;Ls60/c;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p1, v1, v1, v2, v0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lbi/c;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, v0}, Lbi/c;-><init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;Ls60/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v1, v2, v0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->K:Lf10/a;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/l;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->O:Landroidx/lifecycle/a1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lci/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "LogsFindSearchViewModel"

    .line 25
    .line 26
    const-string v1, "resolveIntent"

    .line 27
    .line 28
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lo5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lx90/l0;->a:Lfa0/e;

    .line 36
    .line 37
    sget-object v1, Lfa0/d;->c:Lfa0/d;

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/q;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v4, v3}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-static {v0, v1, v4, v2, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->A()Lg50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg50/b;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
