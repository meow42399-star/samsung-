###### Class w1.p (w1.p)
.class public final Lw1/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# static fields
.field public static final c:Lw1/p;

.field public static final d:Lw1/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw1/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw1/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/p;->c:Lw1/p;

    .line 9
    .line 10
    new-instance v0, Lw1/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw1/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw1/p;->d:Lw1/p;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lw1/p;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lw1/p;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/n;

    .line 7
    .line 8
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    check-cast p1, Lh1/e0;

    .line 12
    .line 13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
