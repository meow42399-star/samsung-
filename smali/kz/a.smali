###### Class kz.a (kz.a)
.class public final Lkz/a;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;


# instance fields
.field public final synthetic a:Lm60/h;


# direct methods
.method public constructor <init>(Lm60/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkz/a;->a:Lm60/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActiveDataSubscriptionIdChanged(I)V
    .registers 4

    .line 1
    const-string v0, "TelephonyModel"

    .line 2
    .line 3
    const-string v1, "onActiveDataSubscriptionIdChanged : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkz/a;->a:Lm60/h;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
