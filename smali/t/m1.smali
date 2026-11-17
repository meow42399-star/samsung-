###### Class t.m1 (t.m1)
.class public final Lt/m1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt/m1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/m1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget p1, p0, Lt/m1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt/m1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lt/s2;->B(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const/4 p1, -0x1

    .line 15
    if-eq p3, p1, :cond_1c

    .line 16
    .line 17
    iget-object p0, p0, Lt/m1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lt/t1;

    .line 20
    .line 21
    iget-object p0, p0, Lt/t1;->c:Lt/g1;

    .line 22
    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lt/g1;->setListSelectionHidden(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    iget p0, p0, Lt/m1;->a:I

    .line 2
    .line 3
    return-void
.end method
