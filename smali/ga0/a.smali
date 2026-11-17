###### Class ga0.a (ga0.a)
.class public final synthetic Lga0/a;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# static fields
.field public static final a:Lga0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lga0/a;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lga0/b;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lga0/a;->a:Lga0/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lga0/b;

    .line 2
    .line 3
    check-cast p2, Lga0/f;

    .line 4
    .line 5
    iget-wide v0, p1, Lga0/b;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    sget-object p3, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    if-gtz p0, :cond_13

    .line 14
    .line 15
    check-cast p2, Lga0/e;

    .line 16
    .line 17
    iput-object p3, p2, Lga0/e;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_13
    new-instance p0, Laj/d0;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {p0, v2, p2, p1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lga0/e;

    .line 33
    .line 34
    iget-object p1, p2, Lga0/e;->a:Ls60/h;

    .line 35
    .line 36
    invoke-static {p1}, Lx90/b0;->n(Ls60/h;)Lx90/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0, v1, p0, p1}, Lx90/g0;->p(JLjava/lang/Runnable;Ls60/h;)Lx90/n0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p2, Lga0/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p3
.end method
