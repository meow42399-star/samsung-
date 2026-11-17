###### Class yj.e (yj.e)
.class public final synthetic Lyj/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/q;

.field public final synthetic c:Lyj/c;


# direct methods
.method public synthetic constructor <init>(Lyj/q;Lyj/c;II)V
    .registers 5

    .line 1
    iput p4, p0, Lyj/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/e;->b:Lyj/q;

    .line 4
    .line 5
    iput-object p2, p0, Lyj/e;->c:Lyj/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lyj/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lp0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_42

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lyj/e;->b:Lyj/q;

    .line 19
    .line 20
    iget-object p0, p0, Lyj/e;->c:Lyj/c;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lyj/q;->h(Lyj/c;Lp0/o;I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lyj/e;->b:Lyj/q;

    .line 34
    .line 35
    iget-object p0, p0, Lyj/e;->c:Lyj/c;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Lyj/q;->i(Lyj/c;Lp0/o;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :pswitch_28
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lyj/e;->b:Lyj/q;

    .line 47
    .line 48
    iget-object p0, p0, Lyj/e;->c:Lyj/c;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, p2}, Lyj/q;->j(Lyj/c;Lp0/o;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_18

    .line 54
    :pswitch_35
    const/4 p2, 0x1

    .line 55
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lyj/e;->b:Lyj/q;

    .line 60
    .line 61
    iget-object p0, p0, Lyj/e;->c:Lyj/c;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1, p2}, Lyj/q;->f(Lyj/c;Lp0/o;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_18

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35
        :pswitch_28
        :pswitch_1b
    .end packed-switch
.end method
