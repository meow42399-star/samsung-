###### Class so.b (so.b)
.class public Lso/b;
.super Lcom/samsung/android/runtime/gen/domain/RawContact;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Loc/b;
        value = "_id"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Loc/b;
        value = "contact_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/runtime/gen/domain/RawContact;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAccountType()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getContactId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lso/b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataSet()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lso/b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setId(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lso/b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
