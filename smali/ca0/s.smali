###### Class ca0.s (ca0.s)
.class public final Lca0/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lca0/p;


# static fields
.field public static final a:Lca0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lca0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca0/s;->a:Lca0/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lx90/o1;
    .registers 2

    .line 1
    new-instance p0, Lca0/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lx90/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
