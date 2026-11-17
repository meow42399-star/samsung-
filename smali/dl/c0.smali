###### Class dl.c0 (dl.c0)
.class public final Ldl/c0;
.super Ldl/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldl/c0;",
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
    const v0, 0x7f1306ee

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
    const/16 v1, 0xa

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
    invoke-virtual {p1, v1, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laf/m;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1, p0}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1303c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lag/e;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1, p0}, Lag/e;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldl/b;->T1(Lh/k;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final S1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "TrashDetailDeleteDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method
