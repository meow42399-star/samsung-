###### Class com.google.android.appfunctions.schema.common.v1.email.CreateEmailDraftParams (com.google.android.appfunctions.schema.common.v1.email.CreateEmailDraftParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "senderAccountId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recipientIds"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ccRecipientIds"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bccRecipientIds"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->g:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->h:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_44

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->g:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->h:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_44

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->f:Ljava/util/List;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
