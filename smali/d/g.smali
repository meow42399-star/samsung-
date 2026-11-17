###### Class d.g (d.g)
.class public final Ld/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# static fields
.field public static final b:Ld/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld/g;->b:Ld/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Lg70/e;->a:Lg70/a;

    .line 2
    .line 3
    sget-object p0, Lg70/e;->a:Lg70/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg70/a;->a()Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x7fff0000

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
