###### Class aj.s (aj.s)
.class public final synthetic Laj/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/z;


# direct methods
.method public synthetic constructor <init>(Laj/z;I)V
    .registers 3

    .line 1
    iput p2, p0, Laj/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/s;->b:Laj/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Laj/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laj/s;->b:Laj/z;

    .line 7
    .line 8
    iget-object p0, p0, Laj/z;->n:Lcj/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lcj/b;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const-string v0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 15
    .line 16
    const-string v1, "doDefaultUpdateDataList"

    .line 17
    .line 18
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laj/s;->b:Laj/z;

    .line 22
    .line 23
    iget-object v0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvl/o;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, v1, Lvl/o;->g:I

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object v0, p0, Laj/z;->d:Laj/f0;

    .line 46
    .line 47
    iget-object v1, v0, Laj/f0;->O:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_68

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "restoreCollapsedPartitions "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "IntegratedSearchPresenter"

    .line 66
    .line 67
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laj/f0;->O:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_65

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_65

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, v0, Laj/f0;->a:Lzi/d;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Lzi/d;->h(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Laj/f0;->O:Ljava/util/List;

    .line 104
    .line 105
    :cond_68
    iget-object p0, p0, Laj/z;->n:Lcj/b;

    .line 106
    .line 107
    invoke-interface {p0}, Lcj/b;->q()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
