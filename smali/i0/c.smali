###### Class i0.c (i0.c)
.class public final Li0/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# static fields
.field public static final c:Li0/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li0/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/c;->c:Li0/c;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Li0/c;->b:I

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
    .registers 5

    .line 1
    iget p0, p0, Li0/c;->b:I

    .line 2
    .line 3
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    check-cast p1, Le2/g;

    .line 9
    .line 10
    sget-object p0, Le2/q;->a:[Lj70/x;

    .line 11
    .line 12
    sget-object p0, Le2/o;->a:Le2/r;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, p0, v1}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Le2/o;->q:Le2/r;

    .line 24
    .line 25
    sget-object v1, Le2/q;->a:[Lj70/x;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    new-instance v1, Le2/e;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    check-cast p1, Lw1/n;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
