.class final Lcom/commsource/widget/TriangleIndicator$paint$2;
.super Lcotlin/jvm/internal/Lambda;
.source "TriangleIndicator.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/TriangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public static final INSTANCE:Lcom/commsource/widget/TriangleIndicator$paint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4003

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/TriangleIndicator$paint$2;

    invoke-direct {v1}, Lcom/commsource/widget/TriangleIndicator$paint$2;-><init>()V

    sput-object v1, Lcom/commsource/widget/TriangleIndicator$paint$2;->INSTANCE:Lcom/commsource/widget/TriangleIndicator$paint$2;

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
.method public final invoke()Landroid/graphics/Paint;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4002

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget v2, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x33000000

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4001

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/TriangleIndicator$paint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
