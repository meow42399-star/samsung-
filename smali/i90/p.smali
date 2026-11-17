###### Class i90.p (i90.p)
.class public abstract Li90/p;
.super Li90/y0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ll90/d;


# instance fields
.field public final b:Li90/a0;

.field public final c:Li90/a0;


# direct methods
.method public constructor <init>(Li90/a0;Li90/a0;)V
    .registers 4

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li90/p;->b:Li90/a0;

    .line 15
    .line 16
    iput-object p2, p0, Li90/p;->c:Li90/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract D0()Li90/a0;
.end method

.method public abstract E0(Lt80/g;Lt80/g;)Ljava/lang/String;
.end method

.method public M()Lb90/o;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/p;->D0()Li90/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->M()Lb90/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/p;->D0()Li90/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t0()Li90/h0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/p;->D0()Li90/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->t0()Li90/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lt80/g;->e:Lt80/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0()Li90/l0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/p;->D0()Li90/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/p;->D0()Li90/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
