###### Class o4.w0 (o4.w0)
.class public final enum Lo4/w0;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final o:Lk9/e;

.field public static final synthetic p:[Lo4/w0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lo4/w0;

    .line 2
    .line 3
    const v4, 0x7f02002c

    .line 4
    .line 5
    .line 6
    const v5, 0x7f02002f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f020032

    .line 11
    .line 12
    .line 13
    const v3, 0x7f020035

    .line 14
    .line 15
    .line 16
    const-string v6, "Horizontal"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lo4/w0;-><init>(IIIIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo4/w0;

    .line 22
    .line 23
    const v5, 0x7f02002e

    .line 24
    .line 25
    .line 26
    const v6, 0x7f020031

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const v3, 0x7f020034

    .line 31
    .line 32
    .line 33
    const v4, 0x7f020037

    .line 34
    .line 35
    .line 36
    const-string v7, "HorizontalForRTL"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lo4/w0;-><init>(IIIIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1}, [Lo4/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo4/w0;->p:[Lo4/w0;

    .line 46
    .line 47
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lk9/e;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lk9/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lo4/w0;->o:Lk9/e;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo4/w0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lo4/w0;->b:I

    .line 7
    .line 8
    iput p4, p0, Lo4/w0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lo4/w0;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/w0;
    .registers 2

    .line 1
    const-class v0, Lo4/w0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo4/w0;
    .registers 1

    .line 1
    sget-object v0, Lo4/w0;->p:[Lo4/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo4/w0;

    .line 8
    .line 9
    return-object v0
.end method
