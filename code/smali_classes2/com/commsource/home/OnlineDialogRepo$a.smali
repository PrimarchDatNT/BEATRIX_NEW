.class final Lcom/commsource/home/OnlineDialogRepo$a;
.super Ljava/lang/Object;
.source "OnlineDialogRepo.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/OnlineDialogRepo;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/home/OnlineDialogRepo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4140

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/home/OnlineDialogRepo$a;

    invoke-direct {v1}, Lcom/commsource/home/OnlineDialogRepo$a;-><init>()V

    sput-object v1, Lcom/commsource/home/OnlineDialogRepo$a;->a:Lcom/commsource/home/OnlineDialogRepo$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/home/entity/DialogDataEntity;Lcom/commsource/home/entity/DialogDataEntity;)I
    .locals 3

    const/16 v0, 0x413f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/home/entity/DialogDataEntity;->getWeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getWeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getWeight()I

    move-result p2

    invoke-virtual {p1}, Lcom/commsource/home/entity/DialogDataEntity;->getWeight()I

    move-result p1

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getCreatedAt()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/commsource/home/entity/DialogDataEntity;->getCreatedAt()J

    move-result-wide p1

    cmp-long p1, v1, p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x413e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/home/entity/DialogDataEntity;

    check-cast p2, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/home/OnlineDialogRepo$a;->a(Lcom/commsource/home/entity/DialogDataEntity;Lcom/commsource/home/entity/DialogDataEntity;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
