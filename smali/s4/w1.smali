###### Class s4.w1 (s4.w1)
.class public final Ls4/w1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc70/n;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lc70/n;II)V
    .registers 7

    .line 1
    iput p6, p0, Ls4/w1;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Ls4/w1;->c:J

    .line 4
    .line 5
    iput-object p3, p0, Ls4/w1;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls4/w1;->p:Lc70/n;

    .line 8
    .line 9
    iput p5, p0, Ls4/w1;->d:I

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
    .registers 10

    .line 1
    iget v0, p0, Ls4/w1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lp0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls4/w1;->o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lc5/c;

    .line 18
    .line 19
    iget-object p1, p0, Ls4/w1;->p:Lc70/n;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lw0/d;

    .line 23
    .line 24
    iget p1, p0, Ls4/w1;->d:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-wide v1, p0, Ls4/w1;->c:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lu4/j;->b(JLc5/c;Lw0/d;Lp0/o;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    move-object v4, p1

    .line 41
    check-cast v4, Lp0/o;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls4/w1;->o:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Ls4/z1;

    .line 52
    .line 53
    iget p1, p0, Ls4/w1;->d:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v1, p0, Ls4/w1;->c:J

    .line 62
    .line 63
    iget-object v3, p0, Ls4/w1;->p:Lc70/n;

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lj70/j0;->g(IJLc70/n;Lp0/o;Ls4/z1;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
