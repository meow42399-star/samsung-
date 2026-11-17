###### Class jo.e (jo.e)
.class public final Ljo/e;
.super Lf70/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljo/e;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x1f4

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p1, p0, Ljo/e;->c:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lf70/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget-object p2, Ljo/g;->q:Ljo/g;

    .line 19
    .line 20
    iput-object p1, p0, Ljo/e;->c:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lf70/a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a(Lj70/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ljo/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljo/g;

    .line 12
    .line 13
    check-cast p2, Ljo/g;

    .line 14
    .line 15
    if-eq p2, p3, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Ljo/e;->c:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;->p:I

    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    const-string v0, "property"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq p2, p1, :cond_2e

    .line 41
    .line 42
    iget-object p0, p0, Ljo/e;->c:Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;->p:I

    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
