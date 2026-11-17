###### Class oj.r (oj.r)
.class public final Loj/r;
.super Loj/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Loj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Loj/r;->e:I

    .line 6
    .line 7
    const v0, 0x7f13022c

    .line 8
    .line 9
    .line 10
    iput v0, p0, Loj/r;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lsg/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/b;->b:Lxf/t;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxf/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loj/b;->b:Lxf/t;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Loj/b;->b:Lxf/t;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "voicemail"

    .line 18
    .line 19
    const v1, 0x7f0a0312

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p0, v0}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Loj/r;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Loj/r;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object p0, p0, Loj/b;->b:Lxf/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public final u(Landroid/content/Intent;Landroid/os/Bundle;)Lvp/w;
    .registers 3

    .line 1
    sget-object p0, Lvp/w;->o:Lvp/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Landroid/content/Intent;Landroid/os/Bundle;)Lvp/v;
    .registers 3

    .line 1
    sget-object p0, Lvp/v;->b:Lvp/v;

    .line 2
    .line 3
    return-object p0
.end method
