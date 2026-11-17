###### Class i8.c (i8.c)
.class public final Li8/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li8/e;


# instance fields
.field public final a:Li8/b;

.field public final b:Li8/b;


# direct methods
.method public constructor <init>(Li8/b;Li8/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/c;->a:Li8/b;

    .line 5
    .line 6
    iput-object p2, p0, Li8/c;->b:Li8/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m0()Lf8/e;
    .registers 3

    .line 1
    new-instance v0, Lf8/o;

    .line 2
    .line 3
    iget-object v1, p0, Li8/c;->a:Li8/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li8/b;->G0()Lf8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Li8/c;->b:Li8/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Li8/b;->G0()Lf8/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lf8/o;-><init>(Lf8/i;Lf8/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final v0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li8/c;->a:Li8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/m;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Li8/c;->b:Li8/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/app/m;->v0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
