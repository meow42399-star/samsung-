###### Class c8.v (c8.v)
.class public final enum Lc8/v;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lc8/v;

.field public static final synthetic b:[Lc8/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc8/v;

    .line 2
    .line 3
    const-string v1, "MergePathsApi19"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc8/v;->a:Lc8/v;

    .line 10
    .line 11
    filled-new-array {v0}, [Lc8/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc8/v;->b:[Lc8/v;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lc8/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc8/v;
    .registers 1

    .line 1
    sget-object v0, Lc8/v;->b:[Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc8/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc8/v;

    .line 8
    .line 9
    return-object v0
.end method
