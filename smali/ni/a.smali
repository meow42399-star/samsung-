###### Class ni.a (ni.a)
.class public final synthetic Lni/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx/c;


# direct methods
.method public synthetic constructor <init>(Lpx/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lni/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/a;->b:Lpx/c;

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
    iget v0, p0, Lni/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lni/a;->b:Lpx/c;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "launch call setting error: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "NavigationRailPresenter"

    .line 28
    .line 29
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object p0, p0, Lpx/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lmi/e;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmi/e;->f(Lwr/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    const-string p0, "view"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_30
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_30} :catch_30

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p1, Lwr/c;

    .line 57
    .line 58
    iget-object p0, p0, Lni/a;->b:Lpx/c;

    .line 59
    .line 60
    iget-object p0, p0, Lpx/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lmi/e;

    .line 63
    .line 64
    if-eqz p0, :cond_47

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lmi/e;->f(Lwr/c;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "view"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :pswitch_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object p0, p0, Lni/a;->b:Lpx/c;

    .line 82
    .line 83
    iget-object p0, p0, Lpx/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lmi/e;

    .line 86
    .line 87
    if-eqz p0, :cond_77

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lmi/e;->w:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lmi/e;->j()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lmi/e;->a:Lsg/a;

    .line 102
    .line 103
    const v0, 0x7f0a09d0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p1, :cond_71

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 p1, 0x8

    .line 115
    .line 116
    :goto_73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_44

    .line 120
    :cond_77
    const-string p0, "view"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_37
    .end packed-switch
.end method
