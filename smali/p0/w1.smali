###### Class p0.w1 (p0.w1)
.class public final Lp0/w1;
.super Ly0/s;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Ly0/s;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp0/w1;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly0/s;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/w1;

    .line 7
    .line 8
    iget p1, p1, Lp0/w1;->c:I

    .line 9
    .line 10
    iput p1, p0, Lp0/w1;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Ly0/s;
    .registers 4

    .line 1
    new-instance v0, Lp0/w1;

    .line 2
    .line 3
    iget p0, p0, Lp0/w1;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lp0/w1;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
