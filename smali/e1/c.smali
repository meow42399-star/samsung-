###### Class e1.c (e1.c)
.class public final Le1/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw1/o;


# direct methods
.method public synthetic constructor <init>(Lw1/o;I)V
    .registers 3

    .line 1
    iput p2, p0, Le1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/c;->c:Lw1/o;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le1/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/n;

    .line 7
    .line 8
    iget-object p0, p0, Le1/c;->c:Lw1/o;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lw1/n;->g(Lw1/n;Lw1/o;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Lw1/n;

    .line 17
    .line 18
    const-string v0, "$this$layout"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Le1/c;->c:Lw1/o;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0, v0}, Lw1/n;->d(Lw1/n;Lw1/o;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p1, Lw1/n;

    .line 33
    .line 34
    iget-object p0, p0, Le1/c;->c:Lw1/o;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p0, v0, v0}, Lw1/n;->d(Lw1/n;Lw1/o;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    check-cast p1, Lw1/n;

    .line 44
    .line 45
    iget-object p0, p0, Le1/c;->c:Lw1/o;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p0, v0, v0}, Lw1/n;->d(Lw1/n;Lw1/o;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    check-cast p1, Lw1/n;

    .line 55
    .line 56
    iget-object p0, p0, Le1/c;->c:Lw1/o;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, p0, v0, v0}, Lw1/n;->f(Lw1/n;Lw1/o;II)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    check-cast p1, Lw1/n;

    .line 66
    .line 67
    iget-object p0, p0, Le1/c;->c:Lw1/o;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p0, v0, v0}, Lw1/n;->f(Lw1/n;Lw1/o;II)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    check-cast p1, Lw1/n;

    .line 77
    .line 78
    iget-object p0, p0, Le1/c;->c:Lw1/o;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, p0, v0, v0}, Lw1/n;->f(Lw1/n;Lw1/o;II)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
        :pswitch_f
    .end packed-switch
.end method
