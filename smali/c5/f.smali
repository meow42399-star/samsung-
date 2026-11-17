###### Class c5.f (c5.f)
.class public final Lc5/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo60/e;


# direct methods
.method public constructor <init>(Lc70/k;La1/l;Lc70/k;I)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lc5/f;->b:I

    .line 1
    iput-object p1, p0, Lc5/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc5/f;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc5/f;->p:Lo60/e;

    iput p4, p0, Lc5/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq4/o;Lc5/c;Lw0/d;II)V
    .registers 6

    const/4 p4, 0x0

    iput p4, p0, Lc5/f;->b:I

    .line 2
    iput-object p1, p0, Lc5/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc5/f;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc5/f;->p:Lo60/e;

    iput p5, p0, Lc5/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lc5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc5/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lc70/k;

    .line 16
    .line 17
    iget-object v0, p0, Lc5/f;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La1/l;

    .line 20
    .line 21
    iget-object v1, p0, Lc5/f;->p:Lo60/e;

    .line 22
    .line 23
    check-cast v1, Lc70/k;

    .line 24
    .line 25
    iget p0, p0, Lc5/f;->c:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lp0/b;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, v0, v1, p1, p0}, Landroidx/compose/ui/viewinterop/a;->b(Lc70/k;La1/l;Lc70/k;Lp0/o;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    move-object v3, p1

    .line 40
    check-cast v3, Lp0/o;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lc5/f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lq4/o;

    .line 51
    .line 52
    iget-object p1, p0, Lc5/f;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lc5/c;

    .line 56
    .line 57
    iget-object p1, p0, Lc5/f;->p:Lo60/e;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lw0/d;

    .line 61
    .line 62
    const/16 p1, 0x181

    .line 63
    .line 64
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lc5/f;->c:I

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lbu/a;->a(Lq4/o;Lc5/c;Lw0/d;Lp0/o;II)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
