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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoBreathePointView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoBreathePointView.kt\ncom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2\n*L\n1#1,136:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/text/TextPaint;",
        "invoke",
        "()Landroid/text/TextPaint;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xec3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;->this$0:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->d(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;->this$0:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->e(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xec2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;->invoke()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
