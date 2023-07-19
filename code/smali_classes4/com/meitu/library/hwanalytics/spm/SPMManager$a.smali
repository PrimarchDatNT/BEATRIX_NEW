.class public final Lcom/meitu/library/hwanalytics/spm/SPMManager$a;
.super Ljava/lang/Object;
.source "SPMManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/hwanalytics/spm/SPMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meitu/library/hwanalytics/spm/SPMManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xc129

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
