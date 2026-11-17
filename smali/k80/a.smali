###### Class k80.a (k80.a)
.class public final Lk80/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/n;


# static fields
.field public static final b:Lk80/a;

.field public static final c:Lk80/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk80/a;->b:Lk80/a;

    .line 8
    .line 9
    new-instance v0, Lk80/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk80/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk80/a;->c:Lk80/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk80/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lk80/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lk80/c;

    .line 4
    .line 5
    check-cast p2, Lk80/p;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    const-string p0, "$this$loadConstantFromProperty"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "it"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lk80/c;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "$this$loadConstantFromProperty"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "it"

    .line 33
    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lk80/c;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
