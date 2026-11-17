###### Class androidx.picker.widget.r0 (androidx.picker.widget.r0)
.class public final Landroidx/picker/widget/r0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/picker/widget/r0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/r0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/r0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/picker/widget/r0;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object v0, p0, Landroidx/picker/widget/r0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/picker/widget/t0;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/picker/widget/r0;->b:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/picker/widget/t0;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 47
    .line 48
    const-wide/16 v1, 0x12c

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
