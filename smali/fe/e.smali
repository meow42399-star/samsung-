###### Class fe.e (fe.e)
.class public final synthetic Lfe/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfe/a;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfe/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/e;->b:Lfe/a;

    .line 4
    .line 5
    iput-object p2, p0, Lfe/e;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lfe/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/e;->b:Lfe/a;

    .line 7
    .line 8
    iget-object p0, p0, Lfe/e;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionFeature;->a(Lfe/a;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object v0, p0, Lfe/e;->b:Lfe/a;

    .line 20
    .line 21
    iget-object p0, p0, Lfe/e;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;->a(Lfe/a;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_d

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
