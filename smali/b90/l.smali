###### Class b90.l (b90.l)
.class public final Lb90/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# static fields
.field public static final b:Lb90/l;

.field public static final c:Lb90/l;

.field public static final d:Lb90/l;

.field public static final o:Lb90/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb90/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb90/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb90/l;->b:Lb90/l;

    .line 8
    .line 9
    new-instance v0, Lb90/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb90/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb90/l;->c:Lb90/l;

    .line 16
    .line 17
    new-instance v0, Lb90/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lb90/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb90/l;->d:Lb90/l;

    .line 24
    .line 25
    new-instance v0, Lb90/l;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lb90/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lb90/l;->o:Lb90/l;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb90/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lb90/l;->a:I

    .line 2
    .line 3
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls70/b;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    check-cast p1, Ls70/k0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_13
    check-cast p1, Lv70/k0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast p1, Lr80/e;

    .line 27
    .line 28
    const-string p0, "it"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
