###### Class p40.e (p40.e)
.class public final Lp40/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp40/a;

.field public final synthetic d:Lq4/o;

.field public final synthetic o:Lw0/d;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lp40/a;Lq4/o;Lw0/d;II)V
    .registers 6

    .line 1
    iput p5, p0, Lp40/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40/e;->c:Lp40/a;

    .line 4
    .line 5
    iput-object p2, p0, Lp40/e;->d:Lq4/o;

    .line 6
    .line 7
    iput-object p3, p0, Lp40/e;->o:Lw0/d;

    .line 8
    .line 9
    iput p4, p0, Lp40/e;->p:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp40/e;->b:I

    .line 2
    .line 3
    check-cast p1, Lp0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_34

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lp40/e;->p:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lp40/e;->c:Lp40/a;

    .line 22
    .line 23
    iget-object v1, p0, Lp40/e;->d:Lq4/o;

    .line 24
    .line 25
    iget-object p0, p0, Lp40/e;->o:Lw0/d;

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, p2}, Lbu/e;->c(Lp40/a;Lq4/o;Lw0/d;Lp0/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    iget p2, p0, Lp40/e;->p:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lp40/e;->c:Lp40/a;

    .line 42
    .line 43
    iget-object v1, p0, Lp40/e;->d:Lq4/o;

    .line 44
    .line 45
    iget-object p0, p0, Lp40/e;->o:Lw0/d;

    .line 46
    .line 47
    invoke-static {v0, v1, p0, p1, p2}, Lbu/e;->f(Lp40/a;Lq4/o;Lw0/d;Lp0/o;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
