###### Class com.google.android.appfunctions.schema.common.v1.types.C$$__AppSearch__SetAttachmentNullableField (com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetAttachmentNullableField)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetAttachmentNullableField;
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
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentNullableField;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentNullableField;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentNullableField;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.types.SetAttachmentNullableField"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentNullableField;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    .line 15
    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    filled-new-array {p1}, [Lu/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v0, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    const-class v1, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentNullableField;

    .line 26
    .line 27
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/SetAttachmentNullableField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
