###### Class c80.j (c80.j)
.class public final Lc80/j;
.super Lc80/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic g:[Lj70/x;


# instance fields
.field public final f:Lh90/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getAllValueArguments()Ljava/util/Map;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lc80/j;

    .line 7
    .line 8
    const-string v4, "allValueArguments"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Lj70/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc80/j;->g:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ly70/d;Lv7/o;)V
    .registers 4

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp70/o;->w:Lr80/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lc80/c;-><init>(Lv7/o;Ly70/d;Lr80/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lv7/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Le80/a;

    .line 19
    .line 20
    iget-object p1, p1, Le80/a;->a:Lh90/o;

    .line 21
    .line 22
    new-instance p2, Lb80/x;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, v0, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lh90/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lh90/i;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc80/j;->f:Lh90/i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 3

    .line 1
    sget-object v0, Lc80/j;->g:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lc80/j;->f:Lh90/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
