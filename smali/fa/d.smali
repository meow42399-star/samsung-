###### Class fa.d (fa.d)
.class public final Lfa/d;
.super Lfa/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Lfa/e;


# direct methods
.method public constructor <init>(Lfa/e;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfa/d;->o:Lfa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lfa/d;->c:I

    .line 7
    .line 8
    iput p3, p0, Lfa/d;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/d;->o:Lfa/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfa/a;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfa/d;->o:Lfa/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lfa/d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfa/d;->o:Lfa/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfa/d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lfa/d;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfa/d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp60/a0;->W(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfa/d;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lfa/d;->o:Lfa/e;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(II)Lfa/e;
    .registers 4

    .line 1
    iget v0, p0, Lfa/d;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lp60/a0;->X(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfa/d;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lfa/d;->o:Lfa/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfa/e;->j(II)Lfa/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lfa/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfa/d;->j(II)Lfa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
