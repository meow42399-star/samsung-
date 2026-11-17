###### Class wf.c (wf.c)
.class public final Lwf/c;
.super Lwf/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lvf/r;Lvf/h;)V
    .registers 4

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lwf/d;-><init>(Lvf/r;Lvf/h;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzy/g;

    .line 16
    .line 17
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 18
    .line 19
    iget-object p1, p1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 20
    .line 21
    const-string p2, "scam_detection_china"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_1f

    .line 30
    .line 31
    move v0, p2

    .line 32
    :cond_1f
    iput-boolean v0, p0, Lwf/c;->i:Z

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lwf/c;->j:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzy/g;

    .line 10
    .line 11
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 12
    .line 13
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    const-string v1, "scam_detection_china"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_19
    iput-boolean v2, p0, Lwf/c;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lwf/c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Ler/d;)I
    .registers 4

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwf/a;->a:Lvf/r;

    .line 7
    .line 8
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/g;->P()Ltz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltz/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/g;->I()Lfz/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p1, p1, Ler/d;->U:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfz/a;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    packed-switch p0, :pswitch_data_28

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_24
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x32
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwf/c;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lwf/a;->a:Lvf/r;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->m()Lwr/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lvf/r;->e:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lee/d;->o:Lee/d;

    .line 12
    .line 13
    check-cast v0, Lwr/b;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lwr/b;->b(Landroid/content/Context;Lee/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwf/c;->i:Z

    .line 3
    .line 4
    return-void
.end method
