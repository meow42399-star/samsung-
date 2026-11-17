###### Class f1.f (f1.f)
.class public final Lf1/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# static fields
.field public static final c:Lf1/f;

.field public static final d:Lf1/f;

.field public static final o:Lf1/f;

.field public static final p:Lf1/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf1/f;->c:Lf1/f;

    .line 9
    .line 10
    new-instance v0, Lf1/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf1/f;->d:Lf1/f;

    .line 17
    .line 18
    new-instance v0, Lf1/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf1/f;->o:Lf1/f;

    .line 25
    .line 26
    new-instance v0, Lf1/f;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf1/f;->p:Lf1/f;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lf1/f;->b:I

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
    .registers 2

    .line 1
    iget p0, p0, Lf1/f;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/o;

    .line 7
    .line 8
    const/4 p0, 0x7

    .line 9
    invoke-static {p1, p0}, Lf1/b;->B(Lf1/o;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p1, Lf1/a;

    .line 27
    .line 28
    iget p0, p1, Lf1/a;->a:I

    .line 29
    .line 30
    sget-object p0, Lf1/l;->b:Lf1/l;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p1, Lf1/a;

    .line 34
    .line 35
    iget p0, p1, Lf1/a;->a:I

    .line 36
    .line 37
    sget-object p0, Lf1/l;->b:Lf1/l;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Lf1/g;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-interface {p1, p0}, Lf1/g;->d(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27
        :pswitch_20
        :pswitch_19
    .end packed-switch
.end method
