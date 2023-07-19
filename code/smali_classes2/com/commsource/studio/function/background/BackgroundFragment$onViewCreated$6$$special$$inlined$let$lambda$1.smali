.class final Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BackgroundFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x98f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const v0, 0x98f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->W()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1$a;-><init>(Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
