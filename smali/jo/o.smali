###### Class jo.o (jo.o)
.class public final Ljo/o;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;JLs60/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljo/o;->o:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 2
    .line 3
    iput-wide p2, p0, Ljo/o;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 6

    .line 1
    new-instance p1, Ljo/o;

    .line 2
    .line 3
    iget-object v0, p0, Ljo/o;->o:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 4
    .line 5
    iget-wide v1, p0, Ljo/o;->p:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ljo/o;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;JLs60/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljo/o;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljo/o;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljo/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljo/o;->o:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 7
    .line 8
    iget-wide v0, p0, Ljo/o;->p:J

    .line 9
    .line 10
    iput-wide v0, p1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->P:J

    .line 11
    .line 12
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 13
    .line 14
    return-object p0
.end method
