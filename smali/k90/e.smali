###### Class k90.e (k90.e)
.class public final Lk90/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/y;


# static fields
.field public static final a:Lk90/e;

.field public static final b:Lr80/e;

.field public static final c:Lp60/v;

.field public static final d:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk90/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/e;->a:Lk90/e;

    .line 7
    .line 8
    sget-object v0, Lk90/b;->a:[Lk90/b;

    .line 9
    .line 10
    const-string v0, "<Error module>"

    .line 11
    .line 12
    invoke-static {v0}, Lr80/e;->g(Ljava/lang/String;)Lr80/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lk90/e;->b:Lr80/e;

    .line 17
    .line 18
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 19
    .line 20
    sput-object v0, Lk90/e;->c:Lp60/v;

    .line 21
    .line 22
    sget-object v0, Lk90/d;->a:Lk90/d;

    .line 23
    .line 24
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk90/e;->d:Lo60/p;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final U(Lv7/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "capability"

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

.method public final a()Ls70/k;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lk90/e;->c:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(Lr80/c;)Ls70/h0;
    .registers 2

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f0(Ls70/y;)Z
    .registers 2

    .line 1
    const-string p0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final g(Lr80/c;Lc70/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p0, "fqName"

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

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    sget-object p0, Lt70/g;->a:Lt70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lr80/e;
    .registers 1

    .line 1
    sget-object p0, Lk90/e;->b:Lr80/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lp70/i;
    .registers 1

    .line 1
    sget-object p0, Lk90/e;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp70/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ls70/k;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
