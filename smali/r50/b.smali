###### Class r50.b (r50.b)
.class public final enum Lr50/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final enum a:Lr50/b;

.field public static final synthetic b:[Lr50/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr50/b;

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
    sput-object v0, Lr50/b;->a:Lr50/b;

    .line 10
    .line 11
    filled-new-array {v0}, [Lr50/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr50/b;->b:[Lr50/b;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr50/b;
    .registers 2

    .line 1
    const-class v0, Lr50/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr50/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr50/b;
    .registers 1

    .line 1
    sget-object v0, Lr50/b;->b:[Lr50/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr50/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr50/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
