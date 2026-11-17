###### Class vf.q (vf.q)
.class public final Lvf/q;
.super Lts/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lvf/r;

.field public c:I

.field public d:I

.field public o:Lal/e;

.field public final p:Lm50/a;


# direct methods
.method public constructor <init>(Lvf/r;)V
    .registers 3

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/q;->b:Lvf/r;

    .line 10
    .line 11
    const/16 p1, -0x2710

    .line 12
    .line 13
    iput p1, p0, Lvf/q;->c:I

    .line 14
    .line 15
    iput p1, p0, Lvf/q;->d:I

    .line 16
    .line 17
    new-instance p1, Lm50/a;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvf/q;->p:Lm50/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lvf/q;->b:Lvf/r;

    .line 2
    .line 3
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldn/d;

    .line 10
    .line 11
    iget-object p0, p0, Ldn/d;->r:Lsx/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsx/a;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string p1, "CallLogPickerImpl"

    .line 18
    .line 19
    const-string v0, "getRcsAbilityImmediately: "

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget v0, p0, Lvf/q;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvf/q;->d:I

    .line 4
    .line 5
    const-string v2, "isAttRcsPHASE2 : "

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "CallLogPickerImpl"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvf/q;->c:I

    .line 15
    .line 16
    if-lez v0, :cond_34

    .line 17
    .line 18
    iget p0, p0, Lvf/q;->d:I

    .line 19
    .line 20
    if-gtz p0, :cond_16

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "ATT"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 34
    .line 35
    const-string v0, "AIO"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    const-string v0, "APP"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvf/q;->o:Lal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const-string v0, "CallLogPickerImpl"

    .line 6
    .line 7
    const-string v1, "unregisterImsUiUpdateListener"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvf/q;->b:Lvf/r;

    .line 13
    .line 14
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lvf/q;->o:Lal/e;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ldn/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldn/d;->s0(Ldn/g;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lvf/q;->o:Lal/e;

    .line 32
    .line 33
    :cond_20
    return-void
.end method
