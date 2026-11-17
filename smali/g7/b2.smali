###### Class g7.b2 (g7.b2)
.class public final Lg7/b2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lg7/b2;

.field public static final c:Lg7/b2;

.field public static final d:Lg7/b2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg7/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg7/b2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg7/b2;->b:Lg7/b2;

    .line 8
    .line 9
    new-instance v0, Lg7/b2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg7/b2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg7/b2;->c:Lg7/b2;

    .line 16
    .line 17
    new-instance v0, Lg7/b2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lg7/b2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg7/b2;->d:Lg7/b2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg7/b2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lg7/b2;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_d

    .line 10
    .line 11
    const-string p0, "UNKNOWN"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "SplitSupportStatus: UNAVAILABLE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "SplitSupportStatus: AVAILABLE"

    .line 21
    .line 22
    return-object p0
.end method
