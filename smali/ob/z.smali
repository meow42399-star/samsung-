###### Class ob.z (ob.z)
.class public final synthetic Lob/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lob/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lob/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 10

    .line 1
    iget v0, p0, Lob/z;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lob/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_82

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 10
    .line 11
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2c

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "onPreDrawListener blockBlurInvalidate "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance v4, Law/b;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, v2}, Law/b;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/a;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sdk/routines/v3/data/a;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_73

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->h0:Z

    .line 68
    .line 69
    if-nez v3, :cond_73

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->h0:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g0:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v4, Lc60/g;

    .line 76
    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v4, v5, v0, p0, v6}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v7, 0xa

    .line 84
    .line 85
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Lob/b0;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lob/b0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/a;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, v4, v0}, Lcom/samsung/android/sdk/routines/v3/data/a;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lob/b0;

    .line 103
    .line 104
    invoke-direct {v0, p0, v6}, Lob/b0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/a;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {p0, v3, v0}, Lcom/samsung/android/sdk/routines/v3/data/a;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return v1

    .line 117
    :pswitch_74
    check-cast p0, Lcc/l;

    .line 118
    .line 119
    iget-object v0, p0, Lcc/l;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lob/k;

    .line 122
    .line 123
    invoke-virtual {v0}, Lob/k;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcc/l;->h()V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_74
    .end packed-switch
.end method
