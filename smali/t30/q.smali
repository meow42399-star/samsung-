###### Class t30.q (t30.q)
.class public final enum Lt30/q;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lt30/q;

.field public static final enum b:Lt30/q;

.field public static final synthetic c:[Lt30/q;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lt30/q;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt30/q;->a:Lt30/q;

    .line 10
    .line 11
    new-instance v1, Lt30/q;

    .line 12
    .line 13
    const-string v2, "SIZE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt30/q;

    .line 20
    .line 21
    const-string v3, "LUMINANCE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lt30/q;

    .line 28
    .line 29
    const-string v4, "LUMINANCE_LONG"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lt30/q;

    .line 36
    .line 37
    const-string v5, "NOW_BAR"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lt30/q;

    .line 44
    .line 45
    const-string v6, "NOW_BAR_SHORTCUT"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lt30/q;->b:Lt30/q;

    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lt30/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lt30/q;->c:[Lt30/q;

    .line 58
    .line 59
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt30/q;
    .registers 2

    .line 1
    const-class v0, Lt30/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt30/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt30/q;
    .registers 1

    .line 1
    sget-object v0, Lt30/q;->c:[Lt30/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt30/q;

    .line 8
    .line 9
    return-object v0
.end method
