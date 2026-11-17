###### Class u2.b (u2.b)
.class public final Lu2/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# static fields
.field public static final c:Lu2/b;

.field public static final d:Lu2/b;

.field public static final o:Lu2/b;

.field public static final p:Lu2/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2/b;->c:Lu2/b;

    .line 9
    .line 10
    new-instance v0, Lu2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu2/b;->d:Lu2/b;

    .line 17
    .line 18
    new-instance v0, Lu2/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu2/b;->o:Lu2/b;

    .line 25
    .line 26
    new-instance v0, Lu2/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu2/b;->p:Lu2/b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lu2/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lu2/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    check-cast p1, Le2/g;

    .line 12
    .line 13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Lw1/n;

    .line 17
    .line 18
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Lu2/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lu2/h;->x:Lu2/g;

    .line 28
    .line 29
    new-instance v0, Lu2/a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lu2/a;-><init>(ILc70/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
