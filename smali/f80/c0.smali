###### Class f80.c0 (f80.c0)
.class public final Lf80/c0;
.super Lr90/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:Ls70/e;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lc70/k;


# direct methods
.method public constructor <init>(Ls70/e;Ljava/util/Set;Lc70/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80/c0;->b:Ls70/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf80/c0;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lf80/c0;->d:Lc70/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ls70/e;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf80/c0;->b:Ls70/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    invoke-interface {p1}, Ls70/e;->J()Lb90/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getStaticScope(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lf80/e0;

    .line 23
    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lf80/c0;->d:Lc70/k;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object p0, p0, Lf80/c0;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 2
    .line 3
    return-object p0
.end method
