###### Class androidx.picker.widget.i0 (androidx.picker.widget.i0)
.class public final Landroidx/picker/widget/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/picker/widget/i0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/picker/widget/i0;->b:Z

    .line 8
    .line 9
    :goto_8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/picker/widget/i0;->b:Z

    .line 13
    .line 14
    goto :goto_8

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
