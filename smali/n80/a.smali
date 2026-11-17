###### Class n80.a (n80.a)
.class public final Ln80/a;
.super Lo80/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final f:Ln80/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ln80/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v2, v3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ln80/a;-><init>([I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln80/a;->f:Ln80/a;

    .line 14
    .line 15
    new-instance v0, Ln80/a;

    .line 16
    .line 17
    new-array v1, v3, [I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ln80/a;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lo80/a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
