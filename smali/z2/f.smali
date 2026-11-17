###### Class z2.f (z2.f)
.class public Lz2/f;
.super Lz2/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lz2/n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz2/e;-><init>(Lz2/n;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lz2/j;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lz2/e;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lz2/e;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz2/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz2/e;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lz2/e;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Lz2/e;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz2/d;

    .line 28
    .line 29
    invoke-interface {p1, p1}, Lz2/d;->a(Lz2/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
