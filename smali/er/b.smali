###### Class er.b (er.b)
.class public final enum Ler/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Ler/b;

.field public static final enum b:Ler/b;

.field public static final synthetic c:[Ler/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ler/b;

    .line 2
    .line 3
    const-string v1, "LOADED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ler/b;->a:Ler/b;

    .line 10
    .line 11
    new-instance v1, Ler/b;

    .line 12
    .line 13
    const-string v2, "NOT_FOUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ler/b;->b:Ler/b;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ler/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ler/b;->c:[Ler/b;

    .line 26
    .line 27
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ler/b;
    .registers 2

    .line 1
    const-class v0, Ler/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ler/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ler/b;
    .registers 1

    .line 1
    sget-object v0, Ler/b;->c:[Ler/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ler/b;

    .line 8
    .line 9
    return-object v0
.end method
