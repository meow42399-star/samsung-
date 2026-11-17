###### Class ge.e (ge.e)
.class public final synthetic Lge/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Lge/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lge/e;->b:Ljava/util/List;

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
    iget v0, p0, Lge/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, Lge/e;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string p1, "removeCallRecords "

    .line 15
    .line 16
    const-string v0, "CallHistoryPresenter"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Loz/g;

    .line 25
    .line 26
    if-eqz p1, :cond_3f

    .line 27
    .line 28
    iget-object p1, p1, Loz/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lge/e;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3f

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " onChange notify"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "PreferenceModel"

    .line 58
    .line 59
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    :goto_40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45
    iget-object p0, p0, Lge/e;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Lge/h;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->d(Ljava/util/List;Lge/h;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_45
        :pswitch_17
    .end packed-switch
.end method
