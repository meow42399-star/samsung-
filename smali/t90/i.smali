###### Class t90.i (t90.i)
.class public final Lt90/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt90/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lo60/e;


# direct methods
.method public constructor <init>(Lc70/a;Lc70/k;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lt90/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt90/i;->c:Lo60/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lc70/n;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lt90/i;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt90/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt90/i;->c:Lo60/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lt90/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu90/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu90/c;-><init>(Lt90/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lg0/b0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lg0/b0;-><init>(Lt90/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
