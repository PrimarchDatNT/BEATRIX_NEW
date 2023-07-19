.class final Lcom/commsource/billing/pro/SubsConfigManager$status$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SubsConfigManager.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/billing/pro/SubsConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/billing/pro/SubsConfigManager$status$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x233e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/billing/pro/SubsConfigManager$status$2;

    invoke-direct {v1}, Lcom/commsource/billing/pro/SubsConfigManager$status$2;-><init>()V

    sput-object v1, Lcom/commsource/billing/pro/SubsConfigManager$status$2;->INSTANCE:Lcom/commsource/billing/pro/SubsConfigManager$status$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x233c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/billing/pro/SubsConfigManager$status$2;->invoke()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x233d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
