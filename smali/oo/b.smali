###### Class oo.b (oo.b)
.class public final Loo/b;
.super Lf70/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loo/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Loo/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Loo/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Loo/b;->c:Loo/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lf70/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj70/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Loo/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, p1, :cond_34

    .line 24
    .line 25
    iget-object p0, p0, Loo/b;->c:Loo/c;

    .line 26
    .line 27
    iget-object p1, p0, Loo/c;->a:Lm60/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Loo/c;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Loo/c;->a()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-boolean v0, p0, Loo/c;->d:Z

    .line 38
    .line 39
    iget-boolean p0, p0, Loo/c;->e:Z

    .line 40
    .line 41
    new-instance v1, Loo/c;

    .line 42
    .line 43
    invoke-direct {v1, p2, p3}, Loo/c;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, v1, Loo/c;->d:Z

    .line 47
    .line 48
    iput-boolean p0, v1, Loo/c;->e:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    const-string v0, "property"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eq p2, p1, :cond_64

    .line 72
    .line 73
    iget-object p0, p0, Loo/b;->c:Loo/c;

    .line 74
    .line 75
    iget-object p1, p0, Loo/c;->a:Lm60/h;

    .line 76
    .line 77
    invoke-virtual {p0}, Loo/c;->b()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0}, Loo/c;->a()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-boolean v0, p0, Loo/c;->d:Z

    .line 86
    .line 87
    iget-boolean p0, p0, Loo/c;->e:Z

    .line 88
    .line 89
    new-instance v1, Loo/c;

    .line 90
    .line 91
    invoke-direct {v1, p2, p3}, Loo/c;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, v1, Loo/c;->d:Z

    .line 95
    .line 96
    iput-boolean p0, v1, Loo/c;->e:Z

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
