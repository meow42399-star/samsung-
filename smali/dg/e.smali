###### Class dg.e (dg.e)
.class public final synthetic Ldg/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Loa/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ldg/e;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldg/e;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    .line 1
    iget v0, p0, Ldg/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    .line 9
    .line 10
    iget-object p0, p0, Ldg/e;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lob/p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->u(IILob/p0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p1, p0, Ldg/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldg/k;

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x4

    .line 23
    .line 24
    const-string v1, "selectionWindow"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "callLogPickerViewManager"

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v0, v4, :cond_39

    .line 31
    .line 32
    iget-object p0, p1, Ldg/k;->x0:Ldg/s;

    .line 33
    .line 34
    if-eqz p0, :cond_35

    .line 35
    .line 36
    iget-object p1, p0, Ldg/s;->Q:Ldg/m;

    .line 37
    .line 38
    iget-object p1, p1, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 39
    .line 40
    if-eqz p1, :cond_31

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->setFloating(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ldg/s;->m0()V

    .line 47
    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_35
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_39
    const/4 v0, 0x2

    .line 59
    if-ne p2, v0, :cond_5b

    .line 60
    .line 61
    iget-object p0, p0, Ldg/e;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Ldg/k;->x0:Ldg/s;

    .line 67
    .line 68
    if-eqz p0, :cond_57

    .line 69
    .line 70
    iget-object p1, p0, Ldg/s;->Q:Ldg/m;

    .line 71
    .line 72
    iget-object p1, p1, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 73
    .line 74
    if-eqz p1, :cond_53

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->setFloating(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldg/s;->m0()V

    .line 81
    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_57
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
