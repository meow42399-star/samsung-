###### Class f80.g (f80.g)
.class public final Lf80/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf80/j;


# direct methods
.method public synthetic constructor <init>(Lf80/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf80/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf80/g;->b:Lf80/j;

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
    .registers 6

    .line 1
    iget v0, p0, Lf80/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/g;->b:Lf80/j;

    .line 7
    .line 8
    invoke-static {p0}, Ls70/v;->c(Ls70/i;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lf80/g;->b:Lf80/j;

    .line 14
    .line 15
    iget-object v0, p0, Lf80/j;->r:Ly70/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly70/n;->getTypeParameters()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_60

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ly70/b0;

    .line 47
    .line 48
    iget-object v4, p0, Lf80/j;->t:Lv7/o;

    .line 49
    .line 50
    iget-object v4, v4, Lv7/o;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Le80/e;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Le80/e;->c(Ly70/b0;)Ls70/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Parameter "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " surely belongs to class "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", so it must be resolved"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    return-object v2

    .line 98
    :pswitch_61
    iget-object p0, p0, Lf80/g;->b:Lf80/j;

    .line 99
    .line 100
    invoke-static {p0}, Ly80/d;->f(Ls70/h;)Lr80/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_74

    .line 105
    .line 106
    iget-object p0, p0, Lf80/j;->q:Lv7/o;

    .line 107
    .line 108
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Le80/a;

    .line 111
    .line 112
    iget-object p0, p0, Le80/a;->w:Lk80/f;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_74
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_61
        :pswitch_c
    .end packed-switch
.end method
