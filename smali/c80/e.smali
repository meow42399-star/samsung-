###### Class c80.e (c80.e)
.class public final Lc80/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# static fields
.field public static final a:Lc80/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc80/e;->a:Lc80/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls70/y;

    .line 2
    .line 3
    sget-object p0, Lc80/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p0, "module"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc80/d;->b:Lr80/e;

    .line 11
    .line 12
    invoke-interface {p1}, Ls70/y;->j()Lp70/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lp70/o;->t:Lr80/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp70/i;->j(Lr80/c;)Ls70/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Le40/a;->u(Lr80/e;Ls70/e;)Lv70/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_25

    .line 27
    .line 28
    check-cast p0, Lv70/r0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lv70/r0;->getType()Li90/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    :goto_25
    sget-object p0, Lk90/k;->M:Lk90/k;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
