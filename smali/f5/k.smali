###### Class f5.k (f5.k)
.class public final Lf5/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final b:Lf5/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf5/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5/k;->b:Lf5/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lf5/q;

    .line 2
    .line 3
    check-cast p2, Ls4/n;

    .line 4
    .line 5
    const-string p0, "$this$null"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "session"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Ls4/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lo60/k;

    .line 18
    .line 19
    const-string p2, "KEY"

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Lo60/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lm7/z;

    .line 29
    .line 30
    invoke-direct {p1}, Lm7/z;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    aget-object p0, p0, p2

    .line 35
    .line 36
    iget-object p2, p0, Lo60/k;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lm7/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lm7/z;->a()Lm7/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
