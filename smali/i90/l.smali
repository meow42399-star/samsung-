###### Class i90.l (i90.l)
.class public final Li90/l;
.super Li90/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li90/j;
.implements Ll90/e;


# instance fields
.field public final b:Li90/a0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li90/a0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90/l;->b:Li90/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Li90/l;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(Z)Li90/a0;
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p0, p0, Li90/l;->b:Li90/a0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li90/a0;->D0(Z)Li90/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final E0(Li90/h0;)Li90/a0;
    .registers 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li90/l;

    .line 7
    .line 8
    iget-object v1, p0, Li90/l;->b:Li90/a0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p0, p0, Li90/l;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Li90/l;-><init>(Li90/a0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final F0()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/l;->b:Li90/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0(Li90/a0;)Li90/m;
    .registers 3

    .line 1
    new-instance v0, Li90/l;

    .line 2
    .line 3
    iget-boolean p0, p0, Li90/l;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Li90/l;-><init>(Li90/a0;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e0(Li90/w;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li90/w;->z0()Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p0, p0, Li90/l;->c:Z

    .line 11
    .line 12
    invoke-static {p1, p0}, Li90/c;->n(Li90/y0;Z)Li90/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li90/l;->b:Li90/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Ls70/q0;

    .line 15
    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li90/l;->b:Li90/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final x0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
