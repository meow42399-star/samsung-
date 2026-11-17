###### Class cl.k (cl.k)
.class public final synthetic Lcl/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lfl/h;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lfl/h;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/k;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lcl/k;->c:Lfl/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 1
    iget p2, p0, Lcl/k;->a:I

    .line 2
    .line 3
    const-string p3, "menu"

    .line 4
    .line 5
    iget-object v0, p0, Lcl/k;->c:Lfl/h;

    .line 6
    .line 7
    iget-object p0, p0, Lcl/k;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_50

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 13
    .line 14
    check-cast v0, Lfl/n;

    .line 15
    .line 16
    sget p2, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->p:I

    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->b:Lv7/o;

    .line 22
    .line 23
    if-eqz p0, :cond_22

    .line 24
    .line 25
    iget-wide p2, v0, Lfl/h;->b:J

    .line 26
    .line 27
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxk/q;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, p2, p3, p1, v0}, Lxk/q;->F(JLandroid/view/ContextMenu;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 37
    .line 38
    sget p2, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->G:I

    .line 39
    .line 40
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 44
    .line 45
    if-eqz p0, :cond_38

    .line 46
    .line 47
    iget-wide p2, v0, Lfl/h;->b:J

    .line 48
    .line 49
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lxk/q;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, p2, p3, p1, v0}, Lxk/q;->F(JLandroid/view/ContextMenu;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :pswitch_39
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 59
    .line 60
    check-cast v0, Lfl/k;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 63
    .line 64
    if-eqz p0, :cond_4f

    .line 65
    .line 66
    iget-wide p2, v0, Lfl/h;->b:J

    .line 67
    .line 68
    check-cast p0, Lpx/c;

    .line 69
    .line 70
    if-eqz p1, :cond_4f

    .line 71
    .line 72
    iget-object p0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lxk/q;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, p2, p3, p1, v0}, Lxk/q;->F(JLandroid/view/ContextMenu;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_39
        :pswitch_23
    .end packed-switch
.end method
