###### Class com.google.android.appfunctions.schema.common.v1.camera.C$$__AppSearch__ScanDocumentParams (com.google.android.appfunctions.schema.common.v1.camera.$$__AppSearch__ScanDocumentParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/camera/$$__AppSearch__ScanDocumentParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "com.google.android.appfunctions.schema.common.v1.camera.ScanDocumentParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object p1, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0}, Lcom/google/android/appfunctions/schema/common/v1/camera/ScanDocumentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
