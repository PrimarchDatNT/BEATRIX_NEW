.class final Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$backgroundPaint$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraSaveLoadingView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$backgroundPaint$2;->this$0:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4f6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$backgroundPaint$2;->this$0:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->getGradient()Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4f6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$backgroundPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
