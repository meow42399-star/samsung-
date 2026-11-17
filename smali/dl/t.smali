###### Class dl.t (dl.t)
.class public final Ldl/t;
.super Ldl/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldl/t;",
        "Ldl/b;",
        "<init>",
        "()V",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Lae/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14021c

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1304ef

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lae/i;->q(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laf/n;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1}, Laf/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f13010d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lae/i;->t(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldl/s;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Ldl/s;-><init>(Ldl/t;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1303c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ldl/s;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Ldl/s;-><init>(Ldl/t;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f13025c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ldl/b;->T1(Lh/k;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final S1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "PlacesMigrationDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method

###### Class dl.s (dl.s)
.class public final synthetic Ldl/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl/t;


# direct methods
.method public synthetic constructor <init>(Ldl/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldl/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldl/s;->b:Ldl/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget p1, p0, Ldl/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "result_code"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldl/s;->b:Ldl/t;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "result_code"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldl/s;->b:Ldl/t;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
