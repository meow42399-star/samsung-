###### Class i90.m0 (i90.m0)
.class public abstract Li90/m0;
.super Li90/r0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Li90/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li90/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li90/m0;->b:Li90/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Li90/w;)Li90/o0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li90/m0;->g(Li90/l0;)Li90/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Li90/l0;)Li90/o0;
.end method
