###### Class sb.b (sb.b)
.class public final Lsb/b;
.super Lcx/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

.field public final synthetic g:Lc70/n;


# direct methods
.method public synthetic constructor <init>(IILc70/n;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;I)V
    .registers 6

    .line 1
    iput p5, p0, Lsb/b;->c:I

    .line 2
    .line 3
    iput p1, p0, Lsb/b;->d:I

    .line 4
    .line 5
    iput p2, p0, Lsb/b;->e:I

    .line 6
    .line 7
    iput-object p3, p0, Lsb/b;->g:Lc70/n;

    .line 8
    .line 9
    iput-object p4, p0, Lsb/b;->f:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U0(Ljava/lang/Object;F)V
    .registers 7

    .line 1
    iget v0, p0, Lsb/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 7
    .line 8
    invoke-static {p2}, Le70/a;->N(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lsb/b;->d:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    int-to-float p2, p2

    .line 25
    iget v0, p0, Lsb/b;->e:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    int-to-float p1, v0

    .line 29
    div-float/2addr p2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Lg40/b;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lsb/b;->g:Lc70/n;

    .line 38
    .line 39
    check-cast p2, Ltb/b;

    .line 40
    .line 41
    iget-object p0, p0, Lsb/b;->f:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Ltb/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 52
    .line 53
    invoke-static {p2}, Le70/a;->N(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lsb/b;->d:I

    .line 67
    .line 68
    iget v0, p0, Lsb/b;->e:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 v1, 0x0

    .line 73
    cmpg-float v2, p1, v1

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-gtz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    sub-int/2addr p2, v0

    .line 81
    int-to-float p2, p2

    .line 82
    div-float/2addr p2, p1

    .line 83
    invoke-static {p2, v1, v3}, Lg40/b;->i(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    iget-object p1, p0, Lsb/b;->g:Lc70/n;

    .line 88
    .line 89
    check-cast p1, Ltb/b;

    .line 90
    .line 91
    iget-object p0, p0, Lsb/b;->f:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p0, p2}, Ltb/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method

.method public final n0(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget p0, p0, Lsb/b;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :goto_d
    int-to-float p0, p0

    .line 15
    return p0

    .line 16
    :pswitch_f
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
