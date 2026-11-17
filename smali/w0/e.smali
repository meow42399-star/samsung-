###### Class w0.e (w0.e)
.class public abstract Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/StackTraceElement;

.field public static final c:Lw0/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    sput-object v0, Lw0/e;->b:[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    new-instance v0, Lw0/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [J

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lw0/j;-><init>(I[J[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw0/e;->c:Lw0/j;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(II)I
    .registers 2

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Lp0/o;ILkotlin/jvm/internal/m;)Lw0/d;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lw0/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, v1, v3, v4, v2}, Lp0/o;->R(ILjava/lang/Object;ILp0/d1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp0/o;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp0/j;->a:Lp0/o0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1d

    .line 20
    .line 21
    new-instance v1, Lw0/d;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, p2}, Lw0/d;-><init>(IZLo60/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lw0/d;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lw0/d;->i(Lo60/e;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v4}, Lp0/o;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final c()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final d(Lp0/o;Lc70/n;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(ILo60/e;Lp0/o;)Lw0/d;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lp0/o;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp0/j;->a:Lp0/o0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    new-instance v0, Lw0/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lw0/d;-><init>(IZLo60/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    check-cast v0, Lw0/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lw0/d;->i(Lo60/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(Lp0/j1;Lp0/j1;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    instance-of v0, p0, Lp0/j1;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/j1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object p0, p0, Lp0/j1;->c:Lp0/a;

    .line 20
    .line 21
    iget-object p1, p1, Lp0/j1;->c:Lp0/a;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method
