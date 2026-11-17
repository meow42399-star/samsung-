###### Class j90.a (j90.a)
.class public final Lj90/a;
.super Li90/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lj90/b;

.field public final synthetic b:Li90/t0;


# direct methods
.method public constructor <init>(Lj90/b;Li90/t0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90/a;->a:Lj90/b;

    .line 5
    .line 6
    iput-object p2, p0, Lj90/a;->b:Li90/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Li90/k0;Ll90/d;)Ll90/e;
    .registers 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj90/a;->a:Lj90/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lj90/b;->s(Ll90/d;)Li90/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Li90/z0;->c:Li90/z0;

    .line 18
    .line 19
    iget-object p0, p0, Lj90/a;->b:Li90/t0;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Li90/t0;->g(Li90/w;Li90/z0;)Li90/w;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lj90/b;->o(Li90/w;)Li90/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
