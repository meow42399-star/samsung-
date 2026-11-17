###### Class i90.e0 (i90.e0)
.class public final Li90/e0;
.super Li90/o0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Li90/a0;


# direct methods
.method public constructor <init>(Lp70/i;)V
    .registers 3

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lp70/i;->o()Li90/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Li90/e0;->a:Li90/a0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Li90/z0;
    .registers 1

    .line 1
    sget-object p0, Li90/z0;->o:Li90/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Li90/w;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/e0;->a:Li90/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lj90/f;)Li90/o0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
