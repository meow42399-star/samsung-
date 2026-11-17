###### Class androidx.picker.widget.r (androidx.picker.widget.r)
.class public final Landroidx/picker/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/picker/widget/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget p1, p0, Landroidx/picker/widget/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/picker/widget/z0;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/z0;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p3, :cond_32

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/picker/widget/z0;->g:Z

    .line 17
    .line 18
    if-nez p2, :cond_2c

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 21
    .line 22
    iget p3, p2, Landroidx/picker/widget/k0;->p:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p3, v1, :cond_1f

    .line 26
    .line 27
    iget-boolean p2, p2, Landroidx/picker/widget/k0;->q:Z

    .line 28
    .line 29
    if-nez p2, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    rem-int/lit8 p2, p2, 0x5

    .line 37
    .line 38
    if-eqz p2, :cond_2c

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/picker/widget/k0;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p0}, Landroidx/picker/widget/z0;->a(Landroidx/picker/widget/z0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/picker/widget/z0;->f(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v0

    .line 52
    :pswitch_33
    iget-object p0, p0, Landroidx/picker/widget/r;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    const/4 p3, 0x0

    .line 58
    if-ne p2, p1, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return p3

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
