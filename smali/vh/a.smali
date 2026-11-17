###### Class vh.a (vh.a)
.class public final synthetic Lvh/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lvh/a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lvh/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lvh/a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvh/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldm/t;

    .line 9
    .line 10
    iget-object v1, v0, Ldm/t;->f:Lwl/f;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Ldm/t;->i()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Ly5/v0;->a:Ly5/w0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Ly5/w0;->e(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, v0, Ldm/t;->f:Lwl/f;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget p0, p0, Lvh/a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ly5/v0;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    iget-object v0, p0, Lvh/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Loi/b;

    .line 39
    .line 40
    iget-object v0, v0, Loi/b;->e:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget p0, p0, Lvh/a;->c:I

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lxg/e;->b(ILandroid/content/Context;Z)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    iget-object v0, p0, Lvh/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Loi/b;

    .line 57
    .line 58
    iget-object v0, v0, Loi/b;->e:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget p0, p0, Lvh/a;->c:I

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lxg/e;->b(ILandroid/content/Context;Z)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_30

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_35
        :pswitch_23
    .end packed-switch
.end method
