###### Class vp.o (vp.o)
.class public final synthetic Lvp/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp/u;


# direct methods
.method public synthetic constructor <init>(Lvp/u;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvp/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/o;->b:Lvp/u;

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
    iget v0, p0, Lvp/o;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    const-string v0, "e"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvp/o;->b:Lvp/u;

    .line 14
    .line 15
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getSearchSuggestCallLog: "

    .line 22
    .line 23
    :goto_16
    invoke-static {v0, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    iget-object p0, p0, Lvp/o;->b:Lvp/u;

    .line 30
    .line 31
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "searchCallLogGroup by dates getCallLogGroup: "

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :pswitch_27
    iget-object p0, p0, Lvp/o;->b:Lvp/u;

    .line 41
    .line 42
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "scg getCallLogGroupOnebyOne: "

    .line 49
    .line 50
    goto :goto_16

    .line 51
    :pswitch_32
    iget-object p0, p0, Lvp/o;->b:Lvp/u;

    .line 52
    .line 53
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Error getNotRepliedNewMissedCallLog: "

    .line 60
    .line 61
    goto :goto_16

    .line 62
    :pswitch_3d
    iget-object p0, p0, Lvp/o;->b:Lvp/u;

    .line 63
    .line 64
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "scg getCallLogGroupOnebyOne: "

    .line 71
    .line 72
    goto :goto_16

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_1c
    .end packed-switch
.end method
