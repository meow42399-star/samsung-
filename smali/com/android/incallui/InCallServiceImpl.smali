###### Class com.android.incallui.InCallServiceImpl (com.android.incallui.InCallServiceImpl)
.class public final Lcom/android/incallui/InCallServiceImpl;
.super Landroid/telecom/InCallService;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/incallui/InCallServiceImpl;",
        "Landroid/telecom/InCallService;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
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
    invoke-direct {p0}, Landroid/telecom/InCallService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCallAdded(Landroid/telecom/Call;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/telecom/InCallService;->onCallAdded(Landroid/telecom/Call;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "InCallServiceImpl"

    .line 5
    .line 6
    const-string p1, "onCallAdded"

    .line 7
    .line 8
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
