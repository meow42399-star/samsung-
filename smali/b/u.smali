###### Class b.u (b.u)
.class public final Lb/u;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/z;


# direct methods
.method public synthetic constructor <init>(Lb/z;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb/u;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/u;->c:Lb/z;

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
    iget v0, p0, Lb/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/a;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lb/u;->c:Lb/z;

    .line 14
    .line 15
    iget-object v0, p0, Lb/z;->c:Lb/t;

    .line 16
    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    iget-object p0, p0, Lb/z;->b:Lp60/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp60/k;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lb/t;

    .line 41
    .line 42
    iget-boolean v1, v1, Lb/t;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1c

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    check-cast v0, Lb/t;

    .line 49
    .line 50
    :cond_31
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lb/t;->c(Lb/a;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    check-cast p1, Lb/a;

    .line 59
    .line 60
    const-string v0, "backEvent"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lb/u;->c:Lb/z;

    .line 66
    .line 67
    iget-object v0, p0, Lb/z;->b:Lp60/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp60/k;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5e

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lb/t;

    .line 89
    .line 90
    iget-boolean v2, v2, Lb/t;->a:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4c

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :goto_5f
    check-cast v1, Lb/t;

    .line 97
    .line 98
    iget-object v0, p0, Lb/z;->c:Lb/t;

    .line 99
    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    invoke-virtual {p0}, Lb/z;->c()V

    .line 103
    .line 104
    .line 105
    :cond_68
    iput-object v1, p0, Lb/z;->c:Lb/t;

    .line 106
    .line 107
    if-eqz v1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lb/t;->d(Lb/a;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
