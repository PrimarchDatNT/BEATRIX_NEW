.class final Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchImageView;->k(Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/d;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $endCallback:Lcotlin/jvm/u/a;

.field final synthetic $isNeedScaleAnim:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isNeedTranslateAnim:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $scaledX:Lcotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scaledY:Lcotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $tempOriRect:Landroid/graphics/RectF;

.field final synthetic $transX:Lcotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $transY:Lcotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchImageView;Landroid/graphics/RectF;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$tempOriRect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$isNeedScaleAnim:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$scaledX:Lcotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$scaledY:Lcotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$isNeedTranslateAnim:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$transX:Lcotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$transY:Lcotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$endCallback:Lcotlin/jvm/u/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7d30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/common/animutil/d;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->invoke(Lcom/meitu/common/animutil/d;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/d;)V
    .locals 3
    .param p1    # Lcom/meitu/common/animutil/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->I(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->F(Lcotlin/jvm/u/l;)V

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->t(Lcotlin/jvm/u/l;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
