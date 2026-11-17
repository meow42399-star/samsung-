###### Class g90.f (g90.f)
.class public final Lg90/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lg90/h;


# direct methods
.method public synthetic constructor <init>(Lg90/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg90/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg90/f;->b:Lg90/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lg90/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg90/f;->b:Lg90/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg90/h;->g:Lj90/f;

    .line 9
    .line 10
    iget-object p0, p0, Lg90/h;->j:Lg90/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptor"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lg90/i;->o()Li90/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Li90/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Li90/f;->l()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "getSupertypes(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object v0, Lb90/f;->m:Lb90/f;

    .line 37
    .line 38
    sget-object v1, Lb90/o;->a:Lb90/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lb90/l;->b:Lb90/l;

    .line 44
    .line 45
    sget-object v2, La80/c;->a:La80/c;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lg90/q;->i(Lb90/f;Lc70/k;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
