###### Class e90.s (e90.s)
.class public final Le90/s;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final a:Le90/t;

.field public final b:Landroidx/room/a0;

.field public final c:Ls80/a;

.field public final d:I

.field public final o:I

.field public final p:Lm80/a1;


# direct methods
.method public constructor <init>(Le90/t;Landroidx/room/a0;Ls80/a;IILm80/a1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/s;->a:Le90/t;

    .line 5
    .line 6
    iput-object p2, p0, Le90/s;->b:Landroidx/room/a0;

    .line 7
    .line 8
    iput-object p3, p0, Le90/s;->c:Ls80/a;

    .line 9
    .line 10
    iput p4, p0, Le90/s;->d:I

    .line 11
    .line 12
    iput p5, p0, Le90/s;->o:I

    .line 13
    .line 14
    iput-object p6, p0, Le90/s;->p:Lm80/a1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Le90/s;->a:Le90/t;

    .line 2
    .line 3
    iget-object v0, v0, Le90/t;->a:Le90/k;

    .line 4
    .line 5
    iget-object v0, v0, Le90/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le90/i;

    .line 8
    .line 9
    iget-object v1, v0, Le90/i;->e:Le90/a;

    .line 10
    .line 11
    iget-object v2, p0, Le90/s;->b:Landroidx/room/a0;

    .line 12
    .line 13
    iget-object v3, p0, Le90/s;->c:Ls80/a;

    .line 14
    .line 15
    iget v4, p0, Le90/s;->d:I

    .line 16
    .line 17
    iget v5, p0, Le90/s;->o:I

    .line 18
    .line 19
    iget-object v6, p0, Le90/s;->p:Lm80/a1;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Le90/c;->e(Landroidx/room/a0;Ls80/a;IILm80/a1;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
