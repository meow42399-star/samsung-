###### Class vf.p (vf.p)
.class public final synthetic Lvf/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf/q;


# direct methods
.method public synthetic constructor <init>(Lvf/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvf/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/p;->b:Lvf/q;

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
    .registers 7

    .line 1
    iget v0, p0, Lvf/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvf/p;->b:Lvf/q;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lts/b;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lvf/p;->b:Lvf/q;

    .line 19
    .line 20
    iget-object v0, p0, Lvf/q;->b:Lvf/r;

    .line 21
    .line 22
    if-eqz p1, :cond_88

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "onRcsDataLoadCompleted: r"

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    const-string v4, "CallLogPickerImpl"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lvf/r;->i:Ltf/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Ltf/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lvf/r;->g:Lsg/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldn/d;

    .line 57
    .line 58
    iget-object p1, p1, Ldn/d;->r:Lsx/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lsx/a;->b()Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "first"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lvf/q;->c:I

    .line 78
    .line 79
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "second"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lvf/q;->d:I

    .line 93
    .line 94
    iget-object v1, v0, Lvf/r;->i:Ltf/e;

    .line 95
    .line 96
    iget p0, p0, Lvf/q;->c:I

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "rcsFeature: "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " rcsNeededCapability: "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "CallLogHelperCommon"

    .line 124
    .line 125
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput p0, v1, Ltf/e;->h:I

    .line 129
    .line 130
    iput p1, v1, Ltf/e;->i:I

    .line 131
    .line 132
    iget-object p0, v0, Lvf/r;->a:Lxf/a;

    .line 133
    .line 134
    invoke-virtual {p0}, Lxf/a;->w2()V

    .line 135
    .line 136
    .line 137
    :cond_88
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    iget-object p0, p0, Lvf/p;->b:Lvf/q;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lts/b;->h(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_f
    .end packed-switch
.end method
