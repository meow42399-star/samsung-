###### Class ql.w (ql.w)
.class public final synthetic Lql/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/x;


# direct methods
.method public synthetic constructor <init>(Lql/x;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/w;->b:Lql/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lql/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onReloadLoadError : "

    .line 16
    .line 17
    const-string v1, "ExpandViewHelper"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lql/w;->b:Lql/x;

    .line 23
    .line 24
    iget-object p0, p0, Lql/x;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "ExpandViewHelper"

    .line 42
    .line 43
    const-string v1, "contactItemLoadCompleted"

    .line 44
    .line 45
    invoke-static {p1, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lql/w;->b:Lql/x;

    .line 49
    .line 50
    iget-object p1, p0, Lql/x;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_46

    .line 63
    .line 64
    iget-object p1, p0, Lql/x;->f:Ljl/f;

    .line 65
    .line 66
    iget p0, p0, Lql/x;->p:I

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljl/f;->A0(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lql/w;->b:Lql/x;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lql/x;->p(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1c

    .line 85
    :pswitch_54
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lql/w;->b:Lql/x;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lql/x;->p(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1c

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_54
        :pswitch_49
        :pswitch_1f
    .end packed-switch
.end method
