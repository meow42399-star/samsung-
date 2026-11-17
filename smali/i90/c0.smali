###### Class i90.c0 (i90.c0)
.class public final Li90/c0;
.super Li90/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Li90/h0;


# direct methods
.method public constructor <init>(Li90/a0;Li90/h0;)V
    .registers 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Li90/n;-><init>(Li90/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Li90/c0;->c:Li90/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H0(Li90/a0;)Li90/m;
    .registers 3

    .line 1
    new-instance v0, Li90/c0;

    .line 2
    .line 3
    iget-object p0, p0, Li90/c0;->c:Li90/h0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Li90/c0;-><init>(Li90/a0;Li90/h0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t0()Li90/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/c0;->c:Li90/h0;

    .line 2
    .line 3
    return-object p0
.end method
