###### Class hi.r (hi.r)
.class public final Lhi/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/c;


# instance fields
.field public a:Loh/j;


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lhi/r;->a:Loh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_3c

    .line 4
    .line 5
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 6
    .line 7
    if-eqz p0, :cond_35

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "mImsUiListener - refresh Ims Ui : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "RCS-DialpadPresenter"

    .line 24
    .line 25
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfh/e;->u()Lhh/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lfh/e;->M:Lxc/a;

    .line 33
    .line 34
    iget-object v0, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lfh/e;->D:Lmh/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmh/g;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v1}, Lhh/h;->Y(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lfh/e;->F(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "dialpadPresenter"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_3c
    return-void
.end method
