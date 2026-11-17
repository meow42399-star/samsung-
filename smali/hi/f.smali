###### Class hi.f (hi.f)
.class public final Lhi/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/f;->a:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhi/f;->b:Z

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
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    iget-object p3, p0, Lhi/f;->a:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 7
    .line 8
    iget-boolean p0, p0, Lhi/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
