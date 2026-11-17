###### Class androidx.lifecycle.h (androidx.lifecycle.h)
.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->a:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_19

    goto :goto_1e

    :cond_19
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 9
    :goto_1e
    iput-object v1, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lv7/m;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, p0}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/o;->ON_ANY:Landroidx/lifecycle/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p0}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 36
    .line 37
    if-ne p2, p1, :cond_34

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/lifecycle/y;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lv7/m;

    .line 49
    .line 50
    invoke-virtual {p0}, Lv7/m;->F()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/f;

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/g;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_7e

    .line 67
    .line 68
    .line 69
    new-instance p0, La40/a;

    .line 70
    .line 71
    const/16 p1, 0x9

    .line 72
    .line 73
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "ON_ANY must not been send by anybody"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_54
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/w;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :pswitch_58
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/w;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :pswitch_5c
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->l(Landroidx/lifecycle/w;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :pswitch_60
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/w;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :pswitch_64
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/w;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :pswitch_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroidx/lifecycle/u;

    .line 111
    .line 112
    if-eqz p0, :cond_74

    .line 113
    .line 114
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_35
        :pswitch_22
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_68
        :pswitch_64
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_4c
    .end packed-switch
.end method
