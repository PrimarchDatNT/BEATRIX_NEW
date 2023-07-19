.class final Lcom/commsource/camera/mvp/SimpleFocusView$wavePaint$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SimpleFocusView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/mvp/SimpleFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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




# static fields
.field public static final INSTANCE:Lcom/commsource/camera/mvp/SimpleFocusView$wavePaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4533

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/mvp/SimpleFocusView$wavePaint$2;

    invoke-direct {v1}, Lcom/commsource/camera/mvp/SimpleFocusView$wavePaint$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/mvp/SimpleFocusView$wavePaint$2;->INSTANCE:Lcom/commsource/camera/mvp/SimpleFocusView$wavePaint$2;

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
.method public final invoke()Landroid/graphics/Paint;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4532

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2}, Lcom/commsource/util/l0;->o(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lcom/res/provider/ResCOLOR;->white:I

    .line 5
    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4531

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/mvp/SimpleFocusView$wavePaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
