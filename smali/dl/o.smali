###### Class dl.o (dl.o)
.class public final synthetic Ldl/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl/l;

.field public final synthetic c:Ldl/r;


# direct methods
.method public synthetic constructor <init>(Ldl/l;Ldl/r;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldl/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/o;->b:Ldl/l;

    iput-object p2, p0, Ldl/o;->c:Ldl/r;

    return-void
.end method

.method public synthetic constructor <init>(Ldl/r;Ldl/l;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldl/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/o;->c:Ldl/r;

    iput-object p2, p0, Ldl/o;->b:Ldl/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget v0, p0, Ldl/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldl/o;->b:Ldl/l;

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
    check-cast p2, Ldl/p;

    .line 15
    .line 16
    if-eqz p2, :cond_48

    .line 17
    .line 18
    iget-object v0, p2, Ldl/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, p2, Ldl/p;->a:J

    .line 21
    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "sendResult : "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "NumberSelectionDialogFragment"

    .line 54
    .line 55
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "selected_data_id"

    .line 59
    .line 60
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v1, "selected_data_item"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ldl/o;->c:Ldl/r;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    iget-object p1, p0, Ldl/o;->c:Ldl/r;

    .line 78
    .line 79
    iget-object p1, p1, Lo4/x;->q:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "selected_item_position"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ldl/o;->b:Ldl/l;

    .line 90
    .line 91
    iput p2, p0, Ldl/l;->b:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method
