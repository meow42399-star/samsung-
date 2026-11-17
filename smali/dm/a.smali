###### Class dm.a (dm.a)
.class public final synthetic Ldm/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    iput p4, p0, Ldm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldm/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldm/a;->c:I

    .line 6
    .line 7
    iput p3, p0, Ldm/a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ldm/a;->a:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ldm/a;->d:I

    .line 7
    .line 8
    iget v4, p0, Ldm/a;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Ldm/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_80

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "onOffsetChanged offset="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " height="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " collapsedHeight="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " totalScrollRange="

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    check-cast p0, Ldm/t;

    .line 68
    .line 69
    iget-object v0, p0, Ldm/t;->f:Lwl/f;

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    iget-object v0, v0, Ly5/v0;->a:Ly5/w0;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Ly5/w0;->f(II)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p0, p0, Ldm/t;->f:Lwl/f;

    .line 79
    .line 80
    if-eqz p0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ly5/v0;->g(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v1

    .line 86
    :pswitch_55
    check-cast p0, Ldm/t;

    .line 87
    .line 88
    iget-object v0, p0, Ldm/t;->f:Lwl/f;

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    iget-object v0, v0, Ly5/v0;->a:Ly5/w0;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v2}, Ly5/w0;->f(II)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p0, p0, Ldm/t;->f:Lwl/f;

    .line 98
    .line 99
    if-eqz p0, :cond_67

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ly5/v0;->g(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v1

    .line 105
    :pswitch_68
    check-cast p0, Ldm/t;

    .line 106
    .line 107
    iget-object v0, p0, Ldm/t;->f:Lwl/f;

    .line 108
    .line 109
    if-eqz v0, :cond_76

    .line 110
    .line 111
    invoke-virtual {v0}, Lwl/f;->G()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    invoke-virtual {v0, v5}, Ly5/v0;->g(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object p0, p0, Ldm/t;->f:Lwl/f;

    .line 120
    .line 121
    if-eqz p0, :cond_7f

    .line 122
    .line 123
    iget-object p0, p0, Ly5/v0;->a:Ly5/w0;

    .line 124
    .line 125
    invoke-virtual {p0, v3, v2}, Ly5/w0;->f(II)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v1

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_68
        :pswitch_55
        :pswitch_42
    .end packed-switch
.end method
