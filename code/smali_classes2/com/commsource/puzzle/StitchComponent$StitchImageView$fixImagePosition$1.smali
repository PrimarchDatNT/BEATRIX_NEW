.class final Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchImageView;->k(Lkotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/d;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/meitu/common/animutil/d;",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/meitu/common/animutil/d;)V",
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
.field final synthetic $endCallback:Lkotlin/jvm/u/a;

.field final synthetic $isNeedScaleAnim:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isNeedTranslateAnim:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $scaledX:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scaledY:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $tempOriRect:Landroid/graphics/RectF;

.field final synthetic $transX:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $transY:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchImageView;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$tempOriRect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$isNeedScaleAnim:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$scaledX:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$scaledY:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$isNeedTranslateAnim:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$transX:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$transY:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$endCallback:Lkotlin/jvm/u/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7d30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/d;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->invoke(Lcom/meitu/common/animutil/d;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/d;)V
    .locals 3
    .param p1    # Lcom/meitu/common/animutil/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7d31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->I(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->F(Lkotlin/jvm/u/l;)V

    .line 4
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$2;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->t(Lkotlin/jvm/u/l;)V

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method