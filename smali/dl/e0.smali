###### Class dl.e0 (dl.e0)
.class public final synthetic Ldl/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl/h0;

.field public final synthetic c:Ldl/i0;


# direct methods
.method public synthetic constructor <init>(Ldl/h0;Ldl/i0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldl/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/e0;->b:Ldl/h0;

    iput-object p2, p0, Ldl/e0;->c:Ldl/i0;

    return-void
.end method

.method public synthetic constructor <init>(Ldl/i0;Ldl/h0;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldl/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/e0;->c:Ldl/i0;

    iput-object p2, p0, Ldl/e0;->b:Ldl/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget p1, p0, Ldl/e0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldl/e0;->c:Ldl/i0;

    .line 4
    .line 5
    iget-object p0, p0, Ldl/e0;->b:Ldl/h0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldl/i0;->K0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldl/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p1, Ldl/f0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Ldl/h0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "selected_package_name"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25
    sget-object p1, Ldl/i0;->K0:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "selected_video_call_method_name"

    .line 46
    .line 47
    iget-object v1, p0, Ldl/h0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "5149"

    .line 56
    .line 57
    iget-object p0, p0, Ldl/h0;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "501"

    .line 60
    .line 61
    invoke-static {p2, p1, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
