###### Class f7.g (f7.g)
.class public final Lf7/g;
.super Lf7/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lf7/j;

.field public final e:Le10/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lf7/a;Lf7/j;)V
    .registers 6

    .line 1
    const-string p4, "value"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lf7/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lf7/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lf7/g;->d:Lf7/j;

    .line 16
    .line 17
    new-instance p2, Le10/c;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lf7/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "message"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "getStackTrace(...)"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-static {p3, p1}, Lp60/l;->o0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lf7/g;->e:Le10/c;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf7/g;->d:Lf7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_18

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    new-instance p0, La40/a;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    iget-object v0, p0, Lf7/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lf7/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf7/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "message"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lf7/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    iget-object p0, p0, Lf7/g;->e:Le10/c;

    .line 45
    .line 46
    throw p0
.end method

.method public final d(Ljava/lang/String;Lc70/k;)Lf7/h;
    .registers 3

    .line 1
    return-object p0
.end method
