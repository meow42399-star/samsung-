###### Class u2.f (u2.f)
.class public final Lu2/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# static fields
.field public static final c:Lu2/f;

.field public static final d:Lu2/f;

.field public static final o:Lu2/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu2/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2/f;->c:Lu2/f;

    .line 9
    .line 10
    new-instance v0, Lu2/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu2/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu2/f;->d:Lu2/f;

    .line 17
    .line 18
    new-instance v0, Lu2/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu2/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu2/f;->o:Lu2/f;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lu2/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lu2/f;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
