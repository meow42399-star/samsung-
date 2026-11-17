###### Class k80.d (k80.d)
.class public final Lk80/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# static fields
.field public static final a:Lk80/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk80/d;->a:Lk80/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lk80/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 4
    .line 5
    return-object p0
.end method
