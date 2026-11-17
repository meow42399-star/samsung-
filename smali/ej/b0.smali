###### Class ej.b0 (ej.b0)
.class public final synthetic Lej/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lej/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lej/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget p1, p0, Lej/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lej/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_62

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 9
    .line 10
    if-nez p2, :cond_16

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 25
    .line 26
    iget-boolean p1, p0, Lt/s2;->R:Z

    .line 27
    .line 28
    if-eqz p1, :cond_32

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    if-eqz p2, :cond_22

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0, p1}, Lt/s2;->P(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lt/s2;->e0:Landroid/view/View$OnFocusChangeListener;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :pswitch_3a
    check-cast p0, Lgc/i;

    .line 60
    .line 61
    iput-boolean p2, p0, Lgc/i;->l:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lgc/o;->p()V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_49

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lgc/i;->s(Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean p1, p0, Lgc/i;->m:Z

    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :pswitch_4a
    check-cast p0, Lgc/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Lgc/c;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lgc/c;->s(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    check-cast p0, Lej/j0;

    .line 86
    .line 87
    if-eqz p2, :cond_5b

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lej/j0;->J0:Z

    .line 91
    .line 92
    :cond_5b
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 93
    .line 94
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4a
        :pswitch_3a
        :pswitch_17
    .end packed-switch
.end method
