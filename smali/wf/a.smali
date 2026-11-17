###### Class wf.a (wf.a)
.class public abstract Lwf/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lvf/r;

.field public final b:Lvf/h;

.field public c:Lwf/a;


# direct methods
.method public constructor <init>(Lvf/r;Lvf/h;)V
    .registers 4

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwf/a;->a:Lvf/r;

    .line 10
    .line 11
    iput-object p2, p0, Lwf/a;->b:Lvf/h;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Ler/d;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ler/d;->E:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Ler/d;)V
    .registers 4

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwf/a;->b(Ler/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwf/a;->c:Lwf/a;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Lwf/a;->c()Lxf/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    sget-object v0, Lxf/z;->a:Lxf/z;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_1a
    iget-object v1, p0, Lwf/a;->a:Lvf/r;

    .line 28
    .line 29
    iget-object v1, v1, Lvf/r;->a:Lxf/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxf/a;->a2()Lxf/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_2f

    .line 40
    .line 41
    iget-object p0, p0, Lwf/a;->c:Lwf/a;

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lwf/a;->a(Ler/d;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public abstract b(Ler/d;)V
.end method

.method public abstract c()Lxf/z;
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/r;->a:Lxf/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwf/a;->c()Lxf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxf/a;->K2(Lxf/z;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwf/a;->b:Lvf/h;

    .line 13
    .line 14
    iget-object p0, p0, Lvf/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvf/n;

    .line 17
    .line 18
    iget-object p0, p0, Lvf/n;->y:Lm50/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwf/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwf/a;->c:Lwf/a;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lwf/a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public abstract h()V
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwf/a;->c()Lxf/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwf/a;->a:Lvf/r;

    .line 6
    .line 7
    iget-object v1, v1, Lvf/r;->a:Lxf/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxf/a;->a2()Lxf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lwf/a;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lwf/a;->c:Lwf/a;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Lwf/a;->i()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
