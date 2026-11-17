###### Class p0.r1 (p0.r1)
.class public final Lp0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld70/a;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public o:I

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Lg0/q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lp0/r1;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lp0/r1;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp0/r1;->p:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp0/r1;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lp0/a;)I
    .registers 2

    .line 1
    iget-boolean p0, p0, Lp0/r1;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Lp0/p;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lp0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_14

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lp0/e1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget p0, p1, Lp0/a;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final e()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp0/r1;->t:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final f()Lp0/q1;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp0/r1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lp0/r1;->o:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lp0/r1;->o:I

    .line 10
    .line 11
    new-instance v0, Lp0/q1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp0/q1;-><init>(Lp0/r1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final h()Lp0/u1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp0/r1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lp0/p;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lp0/r1;->o:I

    .line 11
    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Lp0/p;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lp0/r1;->q:Z

    .line 22
    .line 23
    iget v1, p0, Lp0/r1;->r:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lp0/r1;->r:I

    .line 27
    .line 28
    new-instance v0, Lp0/u1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lp0/u1;-><init>(Lp0/r1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final i(Lp0/a;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lp0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lp0/r1;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lp0/a;->a:I

    .line 10
    .line 11
    iget v2, p0, Lp0/r1;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lp0/t1;->e(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_20

    .line 18
    .line 19
    iget-object p0, p0, Lp0/r1;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lp0/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp0/r1;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lp0/g0;-><init>(Lp0/r1;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(I)Lp0/h0;
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/r1;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-boolean v2, p0, Lp0/r1;->q:Z

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lp0/p;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-ltz p1, :cond_23

    .line 16
    .line 17
    iget v2, p0, Lp0/r1;->b:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_23

    .line 20
    .line 21
    iget-object p0, p0, Lp0/r1;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lp0/t1;->e(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lp0/a;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v1

    .line 37
    :goto_24
    if-eqz p0, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lp0/h0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v1
.end method
