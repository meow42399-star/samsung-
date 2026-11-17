###### Class ee.a (ee.a)
.class public final synthetic Lee/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lee/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lee/b;I)V
    .registers 4

    .line 1
    iput p3, p0, Lee/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lee/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lee/a;->c:Lee/b;

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
    iget v0, p0, Lee/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lee/a;->c:Lee/b;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->c(Landroid/content/Context;Lee/b;)Z

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
    iget-object v0, p0, Lee/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lee/a;->c:Lee/b;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->a(Landroid/content/Context;Lee/b;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_d

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lee/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p0, p0, Lee/a;->c:Lee/b;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->d(Landroid/content/Context;Lee/b;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_d

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method
