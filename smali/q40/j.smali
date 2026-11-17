###### Class q40.j (q40.j)
.class public final Lq40/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq40/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq40/j;->c:Ljava/util/ArrayList;

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
    .registers 5

    .line 1
    iget v0, p0, Lq40/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/n;

    .line 7
    .line 8
    iget-object p0, p0, Lq40/j;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/o;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lw1/n;->g(Lw1/n;Lw1/o;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p1, Lh1/e0;

    .line 33
    .line 34
    const-string v0, "$this$graphicsLayer"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lh1/e0;->u:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget v0, p1, Lh1/e0;->a:I

    .line 46
    .line 47
    const v2, 0x8000

    .line 48
    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    iput v0, p1, Lh1/e0;->a:I

    .line 52
    .line 53
    iput v1, p1, Lh1/e0;->u:I

    .line 54
    .line 55
    :goto_36
    new-instance v0, Lk0/a;

    .line 56
    .line 57
    new-instance v2, Lq40/o;

    .line 58
    .line 59
    iget-object p0, p0, Lq40/j;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lq40/o;-><init>(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Lk0/a;-><init>(Lq40/o;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lh1/e0;->a(Lh1/h0;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p1, Lh1/e0;->t:Z

    .line 71
    .line 72
    if-eq p0, v1, :cond_51

    .line 73
    .line 74
    iget p0, p1, Lh1/e0;->a:I

    .line 75
    .line 76
    or-int/lit16 p0, p0, 0x4000

    .line 77
    .line 78
    iput p0, p1, Lh1/e0;->a:I

    .line 79
    .line 80
    iput-boolean v1, p1, Lh1/e0;->t:Z

    .line 81
    .line 82
    :cond_51
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
