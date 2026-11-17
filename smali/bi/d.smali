###### Class bi.d (bi.d)
.class public final Lbi/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbi/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/d;->c:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lbi/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbi/d;->c:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb/l;->D()Ln5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lbi/d;->c:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb/l;->O()Landroidx/lifecycle/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lbi/d;->c:Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->C()Landroidx/lifecycle/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
