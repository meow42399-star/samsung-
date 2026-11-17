###### Class kb.b (kb.b)
.class public final Lkb/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li4/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkb/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkb/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .registers 6

    .line 1
    iget v0, p0, Lkb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkb/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 9
    .line 10
    sget-object v0, Ln3/a;->d:Ln3/a;

    .line 11
    .line 12
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_44

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "["

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "scaleVI end canceled="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " value="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz p2, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getStartBackgroundItemAnimationOnAnimEnd$material_release()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5c

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getProjectionView$material_release()Lob/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Lob/y;->I(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setStartBackgroundItemAnimationOnAnimEnd$material_release(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :pswitch_5d
    iget-object p0, p0, Lkb/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lkb/c;

    .line 97
    .line 98
    invoke-static {p0}, Lkb/c;->a(Lkb/c;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object p0, p0, Lkb/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lkb/c;

    .line 105
    .line 106
    invoke-static {p0}, Lkb/c;->a(Lkb/c;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    iget-object p0, p0, Lkb/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lkb/c;

    .line 113
    .line 114
    invoke-static {p0}, Lkb/c;->a(Lkb/c;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    iget-object p0, p0, Lkb/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lkb/c;

    .line 121
    .line 122
    invoke-static {p0}, Lkb/c;->a(Lkb/c;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_75
        :pswitch_6d
        :pswitch_65
        :pswitch_5d
    .end packed-switch
.end method
