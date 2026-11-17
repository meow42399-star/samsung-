###### Class hi.k (hi.k)
.class public final Lhi/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/c;


# instance fields
.field public a:Lxf/t;


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhi/k;->a:Lxf/t;

    .line 2
    .line 3
    if-eqz p0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lqf/d;->v()Lvf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "mImsUiListener - refresh Ims Ui : "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RCS-CallLogExpandImpl"

    .line 31
    .line 32
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x68

    .line 36
    .line 37
    if-eq v0, p1, :cond_2e

    .line 38
    .line 39
    const/16 v0, 0x65

    .line 40
    .line 41
    if-eq v0, p1, :cond_2e

    .line 42
    .line 43
    const/16 v0, 0x69

    .line 44
    .line 45
    if-ne v0, p1, :cond_3e

    .line 46
    .line 47
    :cond_2e
    iget-object p0, p0, Lvf/e;->b:Lvf/r;

    .line 48
    .line 49
    iget-object p1, p0, Lvf/r;->a:Lxf/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxf/a;->X1()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq p1, v0, :cond_3e

    .line 57
    .line 58
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxf/a;->A0(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
