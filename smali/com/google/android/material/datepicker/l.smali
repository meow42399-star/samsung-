###### Class com.google.android.material.datepicker.l (com.google.android.material.datepicker.l)
.class public final Lcom/google/android/material/datepicker/l;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx3/d;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget-object v1, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/datepicker/k;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_20

    .line 24
    .line 25
    const p1, 0x7f13043e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const p1, 0x7f13043c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    new-instance p1, Lx3/b;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lx3/d;->b(Lx3/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 52
    .line 53
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p2, p0}, Lx3/d;->j(Lv5/c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
