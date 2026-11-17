###### Class w8.d (w8.d)
.class public final Lw8/d;
.super Lo9/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:Lu8/n;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lu8/b0;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-interface {p1}, Lu8/b0;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ls8/e;

    .line 2
    .line 3
    check-cast p2, Lu8/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lw8/d;->d:Lu8/n;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Lu8/n;->e:Lf10/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Lf10/a;->v(Lu8/b0;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
