###### Class k90.d (k90.d)
.class public final Lk90/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# static fields
.field public static final a:Lk90/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk90/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/d;->a:Lk90/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lk90/e;->a:Lk90/e;

    .line 2
    .line 3
    sget-object p0, Lp70/e;->f:Lo60/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp70/e;

    .line 10
    .line 11
    return-object p0
.end method
