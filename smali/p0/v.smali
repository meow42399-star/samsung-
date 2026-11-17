###### Class p0.v (p0.v)
.class public final synthetic Lp0/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc70/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc70/n;II)V
    .registers 5

    .line 1
    iput p4, p0, Lp0/v;->a:I

    iput-object p1, p0, Lp0/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp0/v;->d:Lc70/n;

    iput p3, p0, Lp0/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/d;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lp0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/v;->d:Lc70/n;

    iput-object p2, p0, Lp0/v;->c:Ljava/lang/Object;

    iput p3, p0, Lp0/v;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/v;->d:Lc70/n;

    .line 7
    .line 8
    check-cast v0, Lw0/d;

    .line 9
    .line 10
    check-cast p1, Lp0/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lp0/v;->b:I

    .line 18
    .line 19
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object p0, p0, Lp0/v;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lw0/d;->e(Ljava/lang/Object;Lp0/o;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_1d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    iget-object v0, p0, Lp0/v;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Lp0/h1;

    .line 36
    .line 37
    check-cast p1, Lp0/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lp0/v;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p0, p0, Lp0/v;->d:Lc70/n;

    .line 53
    .line 54
    invoke-static {v0, p0, p1, p2}, Lp0/b;->b([Lp0/h1;Lc70/n;Lp0/o;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :pswitch_39
    iget-object v0, p0, Lp0/v;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp0/h1;

    .line 61
    .line 62
    iget-object v1, p0, Lp0/v;->d:Lc70/n;

    .line 63
    .line 64
    check-cast v1, Lw0/d;

    .line 65
    .line 66
    check-cast p1, Lp0/o;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lp0/v;->b:I

    .line 74
    .line 75
    or-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lp0/b;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v0, v1, p1, p0}, Lp0/b;->a(Lp0/h1;Lw0/d;Lp0/o;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1d

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_39
        :pswitch_20
    .end packed-switch
.end method
