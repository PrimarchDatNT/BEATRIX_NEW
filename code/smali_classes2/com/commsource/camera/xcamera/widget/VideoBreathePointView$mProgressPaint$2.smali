.class final Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mProgressPaint$2;
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




# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mProgressPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4eeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mProgressPaint$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mProgressPaint$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mProgressPaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mProgressPaint$2;

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
.method public final invoke()Landroid/text/TextPaint;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4eea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

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

    const/16 v0, 0x4ee9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mProgressPaint$2;->invoke()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
