###### Class aa0.e (aa0.e)
.class public Laa0/e;
.super Lba0/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc70/n;Ls60/h;ILz90/a;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Laa0/e;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lba0/e;-><init>(Ls60/h;ILz90/a;)V

    .line 4
    check-cast p1, Lu60/i;

    iput-object p1, p0, Laa0/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ls60/h;ILz90/a;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Laa0/e;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lba0/e;-><init>(Ls60/h;ILz90/a;)V

    .line 2
    iput-object p1, p0, Laa0/e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lz90/u;Ls60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Laa0/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lba0/z;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lba0/z;-><init>(Lz90/u;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laa0/e;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laa0/j;

    .line 28
    .line 29
    new-instance v1, Laa0/s;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v0, p2, v3, v2}, Laa0/s;-><init>(Laa0/j;Ljava/lang/Object;Ls60/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v3, v3, v1, v0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    iget-object p0, p0, Laa0/e;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lu60/i;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 58
    .line 59
    :goto_3a
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

.method public e(Ls60/h;ILz90/a;)Lba0/e;
    .registers 5

    .line 1
    iget v0, p0, Laa0/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Laa0/e;

    .line 7
    .line 8
    iget-object p0, p0, Laa0/e;->o:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Laa0/e;-><init>(Ljava/lang/Iterable;Ls60/h;ILz90/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Laa0/e;

    .line 15
    .line 16
    iget-object p0, p0, Laa0/e;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lu60/i;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Laa0/e;-><init>(Lc70/n;Ls60/h;ILz90/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public g(Lx90/z;)Lz90/w;
    .registers 7

    .line 1
    iget v0, p0, Laa0/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lba0/e;->g(Lx90/z;)Lz90/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Laa0/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, v1, v2}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lz90/a;->a:Lz90/a;

    .line 19
    .line 20
    sget-object v2, Lx90/a0;->a:Lx90/a0;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    iget v4, p0, Lba0/e;->b:I

    .line 24
    .line 25
    invoke-static {v4, v3, v1}, Lu90/h;->a(IILz90/a;)Lz90/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lba0/e;->a:Ls60/h;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lx90/b0;->u(Lx90/z;Ls60/h;)Ls60/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lz90/t;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lz90/t;-><init>(Ls60/h;Lz90/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, p1, v0}, Lx90/a;->j0(Lx90/a0;Lx90/a;Lc70/n;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Laa0/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lba0/e;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laa0/e;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu60/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lba0/e;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
