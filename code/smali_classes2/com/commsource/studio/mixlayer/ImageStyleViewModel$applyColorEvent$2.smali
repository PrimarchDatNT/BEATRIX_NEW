.class final Lcom/commsource/studio/mixlayer/ImageStyleViewModel$applyColorEvent$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStyleViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcotlin/Pair<",
        "+",
        "Lcom/commsource/studio/bean/ImageLayerInfo;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcotlin/Pair;",
        "Lcom/commsource/studio/bean/ImageLayerInfo;",
        "",
        "invoke",
        "()Landroidx/lifecycle/MutableLiveData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$applyColorEvent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2366

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$applyColorEvent$2;

    invoke-direct {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$applyColorEvent$2;-><init>()V

    sput-object v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$applyColorEvent$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$applyColorEvent$2;

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
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Lcom/commsource/studio/bean/ImageLayerInfo;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2365

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2364

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$applyColorEvent$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
