.class final Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorStateEvent$2;
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
        "Lcom/commsource/beautyfilter/NoStickLiveData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorStateEvent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorStateEvent$2;

    invoke-direct {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorStateEvent$2;-><init>()V

    sput-object v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorStateEvent$2;->INSTANCE:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorStateEvent$2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x9a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x9a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$pickColorStateEvent$2;->invoke()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
