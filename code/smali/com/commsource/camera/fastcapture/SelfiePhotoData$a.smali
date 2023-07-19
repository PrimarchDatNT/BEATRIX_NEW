.class public final Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;
.super Ljava/lang/Object;
.source "SelfiePhotoData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/fastcapture/SelfiePhotoData;
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

    invoke-direct {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3f81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;-><init>(Lcotlin/jvm/internal/u;)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setSaveOriginalPath(Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->S(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setNeedSaveOriginal(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
