###### Class vf.s (vf.s)
.class public final synthetic Lvf/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf/t;


# direct methods
.method public synthetic constructor <init>(Lvf/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvf/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/s;->b:Lvf/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvf/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvf/s;->b:Lvf/t;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lts/b;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Lvf/s;->b:Lvf/t;

    .line 19
    .line 20
    iget-object p1, p0, Lvf/t;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v0, "onSearchComplete"

    .line 23
    .line 24
    const-string v1, "CallLogSearchImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvf/t;->b:Lvf/r;

    .line 30
    .line 31
    iget-object v2, v0, Lvf/r;->a:Lxf/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lxf/a;->i2()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2c

    .line 38
    .line 39
    const-string p0, "It is not search mode"

    .line 40
    .line 41
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    iget-object v0, v0, Lvf/r;->a:Lxf/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lxf/a;->A2(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvf/t;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lxf/a;->G2(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Lxf/a;->N2(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lxf/a;->e()V

    .line 63
    .line 64
    .line 65
    :goto_40
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
