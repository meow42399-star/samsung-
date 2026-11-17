###### Class dl.h (dl.h)
.class public final synthetic Ldl/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl/l;

.field public final synthetic c:Ldl/m;


# direct methods
.method public synthetic constructor <init>(Ldl/l;Ldl/m;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldl/h;->a:I

    iput-object p1, p0, Ldl/h;->b:Ldl/l;

    iput-object p2, p0, Ldl/h;->c:Ldl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldl/m;Ldl/l;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldl/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/h;->c:Ldl/m;

    iput-object p2, p0, Ldl/h;->b:Ldl/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget v0, p0, Ldl/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldl/h;->b:Ldl/l;

    .line 7
    .line 8
    iget v0, p2, Ldl/l;->b:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldl/j;

    .line 15
    .line 16
    if-eqz p2, :cond_1b

    .line 17
    .line 18
    iget-wide v0, p2, Ldl/j;->a:J

    .line 19
    .line 20
    iget-object p2, p2, Ldl/j;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object p0, p0, Ldl/h;->c:Ldl/m;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, v1, v2}, Ldl/m;->Y1(Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object p2, p0, Ldl/h;->b:Ldl/l;

    .line 33
    .line 34
    iget v0, p2, Ldl/l;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ldl/j;

    .line 41
    .line 42
    if-eqz p2, :cond_35

    .line 43
    .line 44
    iget-wide v0, p2, Ldl/j;->a:J

    .line 45
    .line 46
    iget-object p2, p2, Ldl/j;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object p0, p0, Ldl/h;->c:Ldl/m;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, v1, v2}, Ldl/m;->Y1(Ljava/lang/String;JZ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object p1, p0, Ldl/h;->c:Ldl/m;

    .line 59
    .line 60
    iget-object p1, p1, Lo4/x;->q:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "selected_item_position"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ldl/h;->b:Ldl/l;

    .line 71
    .line 72
    iput p2, p0, Ldl/l;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_39
        :pswitch_1f
    .end packed-switch
.end method
