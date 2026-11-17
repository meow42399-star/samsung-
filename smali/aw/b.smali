###### Class aw.b (aw.b)
.class public final synthetic Law/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La60/a;Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Law/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Law/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Law/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Law/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Law/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyj/q;Lyj/b;I)V
    .registers 4

    .line 3
    const/4 p3, 0x2

    iput p3, p0, Law/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Law/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Law/b;->a:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    iget-object v2, p0, Law/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Law/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_a6

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyj/q;

    .line 13
    .line 14
    check-cast v2, Lyj/b;

    .line 15
    .line 16
    check-cast p1, Lp0/o;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, v2, p1, p2}, Lyj/q;->g(Lyj/b;Lp0/o;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast p2, Landroid/graphics/Rect;

    .line 39
    .line 40
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 41
    .line 42
    const-string v0, "view"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "prePos"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->s(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_51

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_51

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-object v1

    .line 83
    :pswitch_52
    check-cast p0, La60/a;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    check-cast p1, Lbw/e;

    .line 88
    .line 89
    check-cast p2, Lbw/b;

    .line 90
    .line 91
    const-string v0, "result"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "conn"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lbw/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :cond_6b
    const-string v3, "Country code from service: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "SADataSource"

    .line 115
    .line 116
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, La60/a;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "unbindService"

    .line 123
    .line 124
    invoke-static {v4, p0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 128
    .line 129
    .line 130
    :try_start_81
    sget-object p0, Ln40/c;->c:Lcom/msc/sa/aidl/ISAService;

    .line 131
    .line 132
    if-eqz p0, :cond_8a

    .line 133
    .line 134
    sget-object p1, Ln40/c;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    sput-object v0, Ln40/c;->d:Ljava/lang/String;
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_8c} :catch_8d

    .line 140
    .line 141
    goto :goto_a1

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "unregisterCallback is failed(2): "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "SAService"

    .line 158
    .line 159
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    const/4 p0, 0x0

    .line 163
    sput-object p0, Ln40/c;->c:Lcom/msc/sa/aidl/ISAService;

    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_52
        :pswitch_1f
    .end packed-switch
.end method
