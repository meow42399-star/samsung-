###### Class c40.a (c40.a)
.class public final enum Lc40/a;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum d:Lc40/a;

.field public static final enum o:Lc40/a;

.field public static final enum p:Lc40/a;

.field public static final enum q:Lc40/a;

.field public static final synthetic r:[Lc40/a;


# instance fields
.field public final a:Lc40/c;

.field public final b:Lc40/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lc40/a;

    .line 2
    .line 3
    const-string v1, "DATA_DELETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lc40/c;->b:Lc40/c;

    .line 7
    .line 8
    sget-object v4, Lc40/b;->c:Lc40/b;

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    move v5, v10

    .line 12
    invoke-direct/range {v0 .. v5}, Lc40/a;-><init>(Ljava/lang/String;ILc40/c;Lc40/b;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc40/a;->d:Lc40/a;

    .line 16
    .line 17
    new-instance v1, Lc40/a;

    .line 18
    .line 19
    sget-object v5, Lc40/b;->b:Lc40/b;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v2, "GET_POLICY"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v4, Lc40/c;->c:Lc40/c;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lc40/a;-><init>(Ljava/lang/String;ILc40/c;Lc40/b;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lc40/a;->o:Lc40/a;

    .line 31
    .line 32
    new-instance v5, Lc40/a;

    .line 33
    .line 34
    sget-object v9, Lc40/b;->d:Lc40/b;

    .line 35
    .line 36
    const-string v6, "SEND_LOG"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    sget-object v8, Lc40/c;->d:Lc40/c;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, Lc40/a;-><init>(Ljava/lang/String;ILc40/c;Lc40/b;I)V

    .line 42
    .line 43
    .line 44
    move-object v2, v5

    .line 45
    sput-object v2, Lc40/a;->p:Lc40/a;

    .line 46
    .line 47
    new-instance v5, Lc40/a;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    sget-object v9, Lc40/b;->o:Lc40/b;

    .line 51
    .line 52
    const-string v6, "SEND_BUFFERED_LOG"

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, Lc40/a;-><init>(Ljava/lang/String;ILc40/c;Lc40/b;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lc40/a;->q:Lc40/a;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v5}, [Lc40/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lc40/a;->r:[Lc40/a;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc40/c;Lc40/b;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc40/a;->a:Lc40/c;

    .line 5
    .line 6
    iput-object p4, p0, Lc40/a;->b:Lc40/b;

    .line 7
    .line 8
    iput p5, p0, Lc40/a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc40/a;
    .registers 2

    .line 1
    const-class v0, Lc40/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc40/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc40/a;
    .registers 1

    .line 1
    sget-object v0, Lc40/a;->r:[Lc40/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc40/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc40/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc40/a;->a:Lc40/c;

    .line 7
    .line 8
    iget-object v1, v1, Lc40/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc40/a;->b:Lc40/b;

    .line 14
    .line 15
    iget-object p0, p0, Lc40/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
