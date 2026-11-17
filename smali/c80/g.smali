###### Class c80.g (c80.g)
.class public final Lc80/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# static fields
.field public static final a:Lc80/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc80/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc80/g;->a:Lc80/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p0, Lc80/h;->g:[Lj70/x;

    .line 2
    .line 3
    sget-object p0, Lc80/d;->a:Lr80/e;

    .line 4
    .line 5
    new-instance v0, Lw80/x;

    .line 6
    .line 7
    const-string v1, "Deprecated in Java"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw80/g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo60/k;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
