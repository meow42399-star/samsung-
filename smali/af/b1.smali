###### Class af.b1 (af.b1)
.class public final Laf/b1;
.super Ly5/y1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final E:Lcom/samsung/android/dialer/callhistory/calllog/view/YellowPageCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0ba8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/dialer/callhistory/calllog/view/YellowPageCardView;

    .line 17
    .line 18
    iput-object p1, p0, Laf/b1;->E:Lcom/samsung/android/dialer/callhistory/calllog/view/YellowPageCardView;

    .line 19
    .line 20
    return-void
.end method
