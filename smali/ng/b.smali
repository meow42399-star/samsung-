###### Class ng.b (ng.b)
.class public final synthetic Lng/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lgb/p;
.implements Lw3/m;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lng/b;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x287

    .line 7
    .line 8
    iget-object v1, p2, Lw3/j1;->a:Lw3/h1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lw3/h1;->f(I)Lg3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInsets(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lg3/b;->a:I

    .line 20
    .line 21
    iget v2, v0, Lg3/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lng/b;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_51

    .line 41
    .line 42
    iget v0, v0, Lg3/b;->b:I

    .line 43
    .line 44
    const v1, 0x7f0a0088

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v2, v0

    .line 58
    add-float/2addr v1, v2

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->y0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 67
    .line 68
    if-eqz p0, :cond_4a

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4a
    const-string p0, "floatingToolbarLayout"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_51
    return-object p2
.end method
