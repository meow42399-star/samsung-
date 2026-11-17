###### Class m70.v (m70.v)
.class public final Lm70/v;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# static fields
.field public static final a:Lm70/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm70/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm70/v;->a:Lm70/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lm70/x;->l:[Lj70/x;

    .line 2
    .line 3
    const-class p0, Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
