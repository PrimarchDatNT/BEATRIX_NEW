.class final Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;
.super Lcotlin/jvm/internal/Lambda;
.source "VideoBreathePointView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;->this$0:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/TextPaint;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xec3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;->this$0:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->d(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;->this$0:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->e(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xec2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;->invoke()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
