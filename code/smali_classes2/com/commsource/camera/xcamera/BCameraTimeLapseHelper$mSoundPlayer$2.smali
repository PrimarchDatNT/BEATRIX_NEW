.class final Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;
.super Lcotlin/jvm/internal/Lambda;
.source "BCameraTimeLapseHelper.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/util/common/n;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9935

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;->INSTANCE:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;

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
.method public final invoke()Lcom/commsource/util/common/n;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9934

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/util/common/n;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/commsource/util/common/n;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9933

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$mSoundPlayer$2;->invoke()Lcom/commsource/util/common/n;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
