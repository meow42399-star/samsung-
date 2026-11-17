###### Class bj.f (bj.f)
.class public final Lbj/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lzi/d;

.field public final b:La00/i;

.field public final c:Ljava/lang/Object;

.field public final d:Loo/f;

.field public e:La60/h;

.field public f:Z


# direct methods
.method public constructor <init>(Lzi/d;La00/i;Lvo/a;Loo/f;)V
    .registers 6

    .line 1
    const-string v0, "integratedSearchListView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbj/f;->a:Lzi/d;

    .line 20
    .line 21
    iput-object p2, p0, Lbj/f;->b:La00/i;

    .line 22
    .line 23
    iput-object p3, p0, Lbj/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lbj/f;->d:Loo/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lbj/f;->f:Z

    .line 2
    .line 3
    const-string v1, "setShowProgressBarViewTimer : "

    .line 4
    .line 5
    const-string v2, "IntegratedSearchPresenter.IntegratedSearchProgressBarPresenterHelper"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbj/f;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_46

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object p1, p0, Lbj/f;->d:Loo/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Loo/f;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_46

    .line 28
    .line 29
    :goto_1c
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lbj/f;->f:Z

    .line 31
    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sget-object v0, Ll60/f;->b:Lk50/p;

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v0}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lbj/f;->b:La00/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lau/c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, La60/h;

    .line 62
    .line 63
    invoke-direct {v1, v0}, La60/h;-><init>(Lp50/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lk50/a;->h(Lk50/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbj/f;->e:La60/h;

    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbj/f;->f:Z

    .line 2
    .line 3
    const-string v1, "stopProgressBarViewTimer : "

    .line 4
    .line 5
    const-string v2, "IntegratedSearchPresenter.IntegratedSearchProgressBarPresenterHelper"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbj/f;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lbj/f;->e:La60/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbj/f;->f:Z

    .line 23
    .line 24
    iget-object p0, p0, Lbj/f;->a:Lzi/d;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lzi/d;->v(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lzi/d;->Z(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
