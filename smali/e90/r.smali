###### Class e90.r (e90.r)
.class public final Le90/r;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final a:Le90/t;

.field public final b:Z

.field public final c:Lm80/i0;


# direct methods
.method public constructor <init>(Le90/t;ZLm80/i0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/r;->a:Le90/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Le90/r;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Le90/r;->c:Lm80/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le90/r;->a:Le90/t;

    .line 2
    .line 3
    iget-object v1, v0, Le90/t;->a:Le90/k;

    .line 4
    .line 5
    iget-object v2, v1, Le90/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls70/k;

    .line 8
    .line 9
    iget-object v1, v1, Le90/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Le90/i;

    .line 12
    .line 13
    iget-object v1, v1, Le90/i;->e:Le90/a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Le90/t;->a(Ls70/k;)Landroidx/room/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    iget-boolean v2, p0, Le90/r;->b:Z

    .line 22
    .line 23
    iget-object p0, p0, Le90/r;->c:Lm80/i0;

    .line 24
    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    invoke-interface {v1, v0, p0}, Le90/c;->v(Landroidx/room/a0;Lm80/i0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    invoke-interface {v1, v0, p0}, Le90/c;->Q(Landroidx/room/a0;Lm80/i0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-nez p0, :cond_35

    .line 51
    .line 52
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 53
    .line 54
    :cond_35
    return-object p0
.end method
