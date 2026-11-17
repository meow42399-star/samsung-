###### Class hi.e (hi.e)
.class public final Lhi/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi/g;


# direct methods
.method public constructor <init>(ILhi/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhi/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhi/e;->b:Lhi/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lhi/e;->a:I

    .line 5
    .line 6
    and-int/lit8 p2, p1, 0x4

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const-string p4, "appBarLayout"

    .line 10
    .line 11
    iget-object p0, p0, Lhi/e;->b:Lhi/g;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    if-eqz p2, :cond_1b

    .line 15
    .line 16
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p5}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p3

    .line 28
    :cond_1b
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 29
    .line 30
    if-eqz p0, :cond_2a

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    and-int/2addr p1, p2

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    move p1, p2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, p5

    .line 39
    :goto_26
    invoke-virtual {p0, p1, p5, p2}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method
