###### Class ze.d (ze.d)
.class public final Lze/d;
.super Lvc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Lue/e;Ler/d;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lue/e;->r:Lkz/d;

    .line 7
    .line 8
    const-string v1, "callLog"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v2}, Lvc/a;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lze/d;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lue/e;->q:Lbz/d;

    .line 22
    .line 23
    check-cast p1, Lbz/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbz/c;->z()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget p1, p2, Ler/d;->h:I

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    move-object p1, v0

    .line 35
    check-cast p1, Lkz/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkz/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_28
    const-string p2, "telephonyModel"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lkz/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkz/c;->r(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p3}, Luz/p;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lze/d;->p:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d()Ldf/h;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lze/d;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Lze/d;->o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    new-instance p0, Ldf/h;

    .line 20
    .line 21
    invoke-direct {p0}, Ldf/h;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
