###### Class fa0.e (fa0.e)
.class public final Lfa0/e;
.super Lfa0/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lfa0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lfa0/e;

    .line 2
    .line 3
    sget v2, Lfa0/k;->c:I

    .line 4
    .line 5
    sget v3, Lfa0/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lfa0/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lfa0/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lx90/v;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfa0/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lfa0/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lfa0/h;->c:Lfa0/c;

    .line 20
    .line 21
    sput-object v0, Lfa0/e;->d:Lfa0/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
