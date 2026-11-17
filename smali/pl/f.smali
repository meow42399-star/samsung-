###### Class pl.f (pl.f)
.class public final synthetic Lpl/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl/k;


# direct methods
.method public synthetic constructor <init>(Lpl/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpl/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl/f;->b:Lpl/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lpl/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpl/f;->b:Lpl/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 9
    .line 10
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzy/g;

    .line 17
    .line 18
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 19
    .line 20
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 21
    .line 22
    const-string v0, "contacts_game_group_dot_visible"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 39
    .line 40
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvl/f;->i()Lux/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lux/j;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0}, Lvl/f;->i()Lux/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lux/j;->z1()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    :goto_40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
