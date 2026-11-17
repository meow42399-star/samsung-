###### Class al.g (al.g)
.class public final Lal/g;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final a:Lag/o;

.field public b:I


# direct methods
.method public constructor <init>(Lag/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal/g;->a:Lag/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .registers 6

    .line 1
    iget v0, p0, Lal/g;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    const-string v1, "onCallStateChanged "

    .line 6
    .line 7
    const-string v2, " -> "

    .line 8
    .line 9
    const-string v3, "ContactDetailUiModel"

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lal/g;->a:Lag/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lag/o;->run()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lal/g;->b:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method
