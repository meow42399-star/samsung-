###### Class f80.b0 (f80.b0)
.class public final Lf80/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lr90/a;


# static fields
.field public static final a:Lf80/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf80/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf80/b0;->a:Lf80/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    check-cast p1, Ls70/e;

    .line 2
    .line 3
    sget p0, Lf80/d0;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, Ls70/h;->o()Li90/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Li90/l0;->l()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "getSupertypes(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p0}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lf80/m;->p:Lf80/m;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lt90/l;->X(Lt90/j;Lc70/k;)Lt90/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lla0/j;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, v0, p0}, Lla0/j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
