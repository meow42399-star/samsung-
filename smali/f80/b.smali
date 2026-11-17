###### Class f80.b (f80.b)
.class public final Lf80/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lf80/c;


# static fields
.field public static final a:Lf80/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf80/b;->a:Lf80/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lr80/e;)Ly70/t;
    .registers 2

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final c(Lr80/e;)Ljava/util/Collection;
    .registers 2

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lr80/e;)Ly70/z;
    .registers 2

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    return-object p0
.end method
