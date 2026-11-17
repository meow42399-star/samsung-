###### Class s70.d (s70.d)
.class public final Ls70/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/q0;


# instance fields
.field public final a:Ls70/q0;

.field public final b:Ls70/i;

.field public final c:I


# direct methods
.method public constructor <init>(Ls70/q0;Ls70/i;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls70/d;->a:Ls70/q0;

    .line 5
    .line 6
    iput-object p2, p0, Ls70/d;->b:Ls70/i;

    .line 7
    .line 8
    iput p3, p0, Ls70/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Li90/z0;
    .registers 2

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/q0;->E()Li90/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ls70/k;->H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final T()Lh90/o;
    .registers 2

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/q0;->T()Lh90/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final Y()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a()Ls70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    invoke-interface {p0}, Ls70/q0;->a()Ls70/q0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ls70/k;
    .registers 1

    .line 2
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    invoke-interface {p0}, Ls70/q0;->a()Ls70/q0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ls70/q0;
    .registers 1

    .line 3
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    invoke-interface {p0}, Ls70/q0;->a()Ls70/q0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Li90/a0;
    .registers 2

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/h;->f()Li90/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt70/a;->getAnnotations()Lt70/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls70/q0;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ls70/d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lr80/e;
    .registers 2

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSource()Ls70/m0;
    .registers 2

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/l;->getSource()Ls70/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k()Ls70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ls70/d;->b:Ls70/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Li90/l0;
    .registers 2

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/h;->o()Li90/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

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

.method public final w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls70/d;->a:Ls70/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/q0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
