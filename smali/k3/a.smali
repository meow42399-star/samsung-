###### Class k3.a (k3.a)
.class public final enum Lk3/a;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:[Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lk3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk3/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v3, 0x29810

    .line 15
    .line 16
    .line 17
    const-string v4, "ONEUI_8_0"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lk3/a;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const v4, 0x29a04

    .line 26
    .line 27
    .line 28
    const-string v5, "ONEUI_8_5"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lk3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lk3/a;->a:[Lk3/a;

    .line 38
    .line 39
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/a;
    .registers 2

    .line 1
    const-class v0, Lk3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk3/a;
    .registers 1

    .line 1
    sget-object v0, Lk3/a;->a:[Lk3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk3/a;

    .line 8
    .line 9
    return-object v0
.end method
