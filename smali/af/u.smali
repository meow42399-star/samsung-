###### Class af.u (af.u)
.class public final synthetic Laf/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lo4/x;


# direct methods
.method public synthetic constructor <init>(Lo4/x;FFI)V
    .registers 5

    .line 1
    iput p4, p0, Laf/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/u;->d:Lo4/x;

    .line 4
    .line 5
    iput p2, p0, Laf/u;->b:F

    .line 6
    .line 7
    iput p3, p0, Laf/u;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Laf/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/u;->d:Lo4/x;

    .line 7
    .line 8
    check-cast v0, Lrj/i;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lrj/i;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    iget p0, p0, Laf/u;->b:F

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget p0, p0, Laf/u;->c:F

    .line 26
    .line 27
    :goto_1a
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "floatingActionLayout"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Laf/u;->d:Lo4/x;

    .line 45
    .line 46
    check-cast v0, Llf/x;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, v0, Llf/x;->u0:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    iget p0, p0, Laf/u;->b:F

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget p0, p0, Laf/u;->c:F

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_21

    .line 69
    :cond_44
    const-string p0, "bottomNavigationView"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :pswitch_4b
    iget-object v0, p0, Laf/u;->d:Lo4/x;

    .line 77
    .line 78
    check-cast v0, Laf/g0;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, v0, Laf/g0;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_68

    .line 89
    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    iget p0, p0, Laf/u;->b:F

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget p0, p0, Laf/u;->c:F

    .line 96
    .line 97
    :goto_60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    goto :goto_21

    .line 105
    :cond_68
    const-string p0, "floatingBottomLayout"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_2b
    .end packed-switch
.end method
