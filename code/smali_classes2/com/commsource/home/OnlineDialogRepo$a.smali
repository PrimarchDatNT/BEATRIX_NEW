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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/commsource/home/entity/DialogDataEntity;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "a",
        "(Lcom/commsource/home/entity/DialogDataEntity;Lcom/commsource/home/entity/DialogDataEntity;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/home/OnlineDialogRepo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4140

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/OnlineDialogRepo$a;

    invoke-direct {v1}, Lcom/commsource/home/OnlineDialogRepo$a;-><init>()V

    sput-object v1, Lcom/commsource/home/OnlineDialogRepo$a;->a:Lcom/commsource/home/OnlineDialogRepo$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p1

    goto :goto_0

    .line 2
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

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/home/entity/DialogDataEntity;->getCreatedAt()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/commsource/home/entity/DialogDataEntity;->getCreatedAt()J

    move-result-wide p1

    cmp-long p1, v1, p1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x413e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/home/entity/DialogDataEntity;

    check-cast p2, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/home/OnlineDialogRepo$a;->a(Lcom/commsource/home/entity/DialogDataEntity;Lcom/commsource/home/entity/DialogDataEntity;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
