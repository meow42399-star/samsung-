###### Class wb.a (wb.a)
.class public final enum Lwb/a;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lwb/a;

.field public static final enum b:Lwb/a;

.field public static final synthetic c:[Lwb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lwb/a;

    .line 2
    .line 3
    const-string v1, "OPENED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwb/a;->a:Lwb/a;

    .line 10
    .line 11
    new-instance v1, Lwb/a;

    .line 12
    .line 13
    const-string v2, "CLOSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwb/a;->b:Lwb/a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lwb/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwb/a;->c:[Lwb/a;

    .line 26
    .line 27
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwb/a;
    .registers 2

    .line 1
    const-class v0, Lwb/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwb/a;
    .registers 1

    .line 1
    sget-object v0, Lwb/a;->c:[Lwb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwb/a;

    .line 8
    .line 9
    return-object v0
.end method
