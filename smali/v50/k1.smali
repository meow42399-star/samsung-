###### Class v50.k1 (v50.k1)
.class public final enum Lv50/k1;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# static fields
.field public static final enum a:Lv50/k1;

.field public static final synthetic b:[Lv50/k1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv50/k1;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv50/k1;->a:Lv50/k1;

    .line 10
    .line 11
    filled-new-array {v0}, [Lv50/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv50/k1;->b:[Lv50/k1;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv50/k1;
    .registers 2

    .line 1
    const-class v0, Lv50/k1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv50/k1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv50/k1;
    .registers 1

    .line 1
    sget-object v0, Lv50/k1;->b:[Lv50/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv50/k1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv50/k1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lta0/b;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
