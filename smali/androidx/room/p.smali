###### Class androidx.room.p (androidx.room.p)
.class public final synthetic Landroidx/room/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc70/a;


# direct methods
.method public synthetic constructor <init>(ILc70/a;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/room/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/p;->b:Lc70/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/room/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/p;->b:Lc70/a;

    .line 12
    .line 13
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    iget-object p0, p0, Landroidx/room/p;->b:Lc70/a;

    .line 19
    .line 20
    check-cast p1, Lge/h;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->b(Lc70/a;Lge/h;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Landroidx/room/p;->b:Lc70/a;

    .line 32
    .line 33
    check-cast p1, Lge/h;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->e(Lc70/a;Lge/h;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    check-cast p1, Lr6/a;

    .line 45
    .line 46
    const-string v0, "it"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/room/p;->b:Lc70/a;

    .line 52
    .line 53
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1e
        :pswitch_11
    .end packed-switch
.end method
