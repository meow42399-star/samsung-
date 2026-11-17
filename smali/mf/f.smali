###### Class mf.f (mf.f)
.class public final enum Lmf/f;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lmf/f;

.field public static final enum b:Lmf/f;

.field public static final enum c:Lmf/f;

.field public static final enum d:Lmf/f;

.field public static final enum o:Lmf/f;

.field public static final synthetic p:[Lmf/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lmf/f;

    .line 2
    .line 3
    const-string v1, "RECORD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmf/f;->a:Lmf/f;

    .line 10
    .line 11
    new-instance v1, Lmf/f;

    .line 12
    .line 13
    const-string v2, "VOICEMAIL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmf/f;->b:Lmf/f;

    .line 20
    .line 21
    new-instance v2, Lmf/f;

    .line 22
    .line 23
    const-string v3, "VOICEMAIL_DIFFERENT_SIM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lmf/f;->c:Lmf/f;

    .line 30
    .line 31
    new-instance v3, Lmf/f;

    .line 32
    .line 33
    const-string v4, "ANSWERING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lmf/f;->d:Lmf/f;

    .line 40
    .line 41
    new-instance v4, Lmf/f;

    .line 42
    .line 43
    const-string v5, "ON_DEVICE_VM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lmf/f;->o:Lmf/f;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lmf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmf/f;->p:[Lmf/f;

    .line 56
    .line 57
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/f;
    .registers 2

    .line 1
    const-class v0, Lmf/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmf/f;
    .registers 1

    .line 1
    sget-object v0, Lmf/f;->p:[Lmf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Lmf/f;->a:Lmf/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lmf/f;->o:Lmf/f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method
