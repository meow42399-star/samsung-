###### Class c80.h (c80.h)
.class public final Lc80/h;
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
    const-class v3, Lc80/h;

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
    sput-object v0, Lc80/h;->g:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ly70/d;Lv7/o;)V
    .registers 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp70/o;->m:Lr80/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Lc80/c;-><init>(Lv7/o;Ly70/d;Lr80/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lv7/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le80/a;

    .line 14
    .line 15
    iget-object p1, p1, Le80/a;->a:Lh90/o;

    .line 16
    .line 17
    check-cast p1, Lh90/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lh90/i;

    .line 23
    .line 24
    sget-object v0, Lc80/g;->a:Lc80/g;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lc80/h;->f:Lh90/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 3

    .line 1
    sget-object v0, Lc80/h;->g:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lc80/h;->f:Lh90/i;

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
