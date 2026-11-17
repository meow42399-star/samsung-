###### Class a5.a (a5.a)
.class public final La5/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final c:La5/a;

.field public static final d:La5/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La5/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La5/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La5/a;->c:La5/a;

    .line 9
    .line 10
    new-instance v0, La5/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La5/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La5/a;->d:La5/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, La5/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, La5/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p2, Lq4/n;

    .line 7
    .line 8
    const-string p0, "cur"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, p2, Lc5/o;

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_11
    return-object p1

    .line 19
    :pswitch_12
    check-cast p2, Lq4/n;

    .line 20
    .line 21
    const-string p0, "cur"

    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of p0, p2, Lc5/w;

    .line 27
    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_1e
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
