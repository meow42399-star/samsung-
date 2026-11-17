###### Class x10.c (x10.c)
.class public final enum Lx10/c;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:[Lx10/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx10/c;

    .line 2
    .line 3
    const-string v1, "CONTACT_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lx10/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx10/c;->a:[Lx10/c;

    .line 14
    .line 15
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx10/c;
    .registers 2

    .line 1
    const-class v0, Lx10/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx10/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx10/c;
    .registers 1

    .line 1
    sget-object v0, Lx10/c;->a:[Lx10/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx10/c;

    .line 8
    .line 9
    return-object v0
.end method
