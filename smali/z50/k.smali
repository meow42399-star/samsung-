###### Class z50.k (z50.k)
.class public final Lz50/k;
.super Le70/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final p:Lz50/c;

.field public final q:Lk50/p;

.field public final r:I


# direct methods
.method public constructor <init>(Lz50/c;Lk50/p;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/k;->p:Lz50/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz50/k;->q:Lk50/p;

    .line 7
    .line 8
    iput p3, p0, Lz50/k;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz50/k;->p:Lz50/c;

    .line 2
    .line 3
    iget p0, p0, Lz50/c;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public final g0(I[Lk50/g;[Lk50/g;Lk50/o;)V
    .registers 13

    .line 1
    aget-object v1, p2, p1

    .line 2
    .line 3
    new-instance v3, Lb60/b;

    .line 4
    .line 5
    iget v2, p0, Lz50/k;->r:I

    .line 6
    .line 7
    invoke-direct {v3, v2}, Lb60/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    instance-of p0, v1, Ls50/a;

    .line 11
    .line 12
    if-eqz p0, :cond_1c

    .line 13
    .line 14
    move v4, v2

    .line 15
    new-instance v2, Lz50/j;

    .line 16
    .line 17
    check-cast v1, Ls50/a;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v6, p4

    .line 21
    move-object v5, v3

    .line 22
    move-object v3, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lz50/j;-><init>(Lk50/g;ILb60/b;Lk50/o;I)V

    .line 24
    .line 25
    .line 26
    aput-object v2, p3, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    move-object v4, p4

    .line 30
    new-instance v0, Lz50/j;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct/range {v0 .. v5}, Lz50/j;-><init>(Lk50/g;ILb60/b;Lk50/o;I)V

    .line 34
    .line 35
    .line 36
    aput-object v0, p3, p1

    .line 37
    .line 38
    return-void
.end method
