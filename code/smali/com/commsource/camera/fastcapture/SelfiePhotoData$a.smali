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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/commsource/camera/fastcapture/SelfiePhotoData$a",
        "",
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "a",
        "()Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "",
        "serialVersionUID",
        "J",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;-><init>(Lcotlin/jvm/internal/u;)V

    .line 2
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setSaveOriginalPath(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->S(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setNeedSaveOriginal(Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
