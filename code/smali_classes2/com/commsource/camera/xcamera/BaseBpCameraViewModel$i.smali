.class final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$i;
.super Ljava/lang/Object;
.source "BaseBpCameraViewModel.kt"

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->N(Landroid/app/Activity;I)Lcom/meitu/library/camera/component/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002H\u0010\u0007\u001aD\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u0001 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00060\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "fps",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
        "",
        "map",
        "Lcotlin/t1;",
        "a",
        "(JLjava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/Map;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const p3, 0x9590

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->j0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/commsource/beautyplus/t;->h:Lcom/commsource/beautyplus/t$a;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/t$a;->a()Lcom/commsource/beautyplus/t;

    move-result-object v0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/commsource/beautyplus/t;->e(I)V

    .line 4
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
