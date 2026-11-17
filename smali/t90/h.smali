###### Class t90.h (t90.h)
.class public final Lt90/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt90/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lo60/e;


# direct methods
.method public constructor <init>(Ljava/io/File;Lz60/h;Lba0/y;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lt90/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt90/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt90/h;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lt90/h;->d:Lo60/e;

    return-void
.end method

.method public constructor <init>(Lt90/j;Lc70/k;Lc70/k;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lt90/h;->a:I

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt90/h;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lt90/h;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lt90/h;->d:Lo60/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lt90/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt90/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt90/b;-><init>(Lt90/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lt90/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lt90/f;-><init>(Lt90/h;)V

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
