###### Class o90.i (o90.i)
.class public final Lo90/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lr80/e;

.field public final b:Lu90/l;

.field public final c:Ljava/util/Collection;

.field public final d:Lc70/k;

.field public final e:[Lo90/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lo90/e;)V
    .registers 4

    .line 9
    sget-object v0, Lo90/h;->d:Lo90/h;

    invoke-direct {p0, p1, p2, v0}, Lo90/i;-><init>(Ljava/util/Collection;[Lo90/e;Lc70/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lo90/e;Lc70/k;)V
    .registers 10

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lo90/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo90/i;-><init>(Lr80/e;Lu90/l;Ljava/util/Collection;Lc70/k;[Lo90/e;)V

    return-void
.end method

.method public varargs constructor <init>(Lr80/e;Lu90/l;Ljava/util/Collection;Lc70/k;[Lo90/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/i;->a:Lr80/e;

    .line 3
    iput-object p2, p0, Lo90/i;->b:Lu90/l;

    .line 4
    iput-object p3, p0, Lo90/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lo90/i;->d:Lc70/k;

    .line 6
    iput-object p5, p0, Lo90/i;->e:[Lo90/e;

    return-void
.end method

.method public synthetic constructor <init>(Lr80/e;[Lo90/e;)V
    .registers 4

    .line 7
    sget-object v0, Lo90/h;->b:Lo90/h;

    invoke-direct {p0, p1, p2, v0}, Lo90/i;-><init>(Lr80/e;[Lo90/e;Lc70/k;)V

    return-void
.end method

.method public constructor <init>(Lr80/e;[Lo90/e;Lc70/k;)V
    .registers 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lo90/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo90/i;-><init>(Lr80/e;Lu90/l;Ljava/util/Collection;Lc70/k;[Lo90/e;)V

    return-void
.end method
