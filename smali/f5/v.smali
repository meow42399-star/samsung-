###### Class f5.v (f5.v)
.class public final Lf5/v;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic o:Lf5/f0;

.field public final synthetic p:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Lf5/f0;Landroidx/glance/session/SessionWorker;Ls60/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf5/v;->o:Lf5/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/v;->p:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls60/c;)Ls60/c;
    .registers 4

    .line 1
    new-instance v0, Lf5/v;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/v;->o:Lf5/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lf5/v;->p:Landroidx/glance/session/SessionWorker;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lf5/v;-><init>(Lf5/f0;Landroidx/glance/session/SessionWorker;Ls60/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/v;->create(Ls60/c;)Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf5/v;

    .line 8
    .line 9
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf5/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf5/v;->p:Landroidx/glance/session/SessionWorker;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->i:Lf5/e0;

    .line 9
    .line 10
    iget-wide v0, p1, Lf5/e0;->c:J

    .line 11
    .line 12
    iget-object p0, p0, Lf5/v;->o:Lf5/f0;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lf5/f0;->b(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf5/f0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lv90/a;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Received idle event, session timeout "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "msg"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "GWT:"

    .line 45
    .line 46
    const-string v0, "GlanceSessionWorker"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 78
    .line 79
    return-object p0
.end method
