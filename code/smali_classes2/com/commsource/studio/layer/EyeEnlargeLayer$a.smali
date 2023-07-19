.class public final Lcom/commsource/studio/layer/EyeEnlargeLayer$a;
.super Ljava/lang/Object;
.source "EyeEnlargeLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/EyeEnlargeLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private final a:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FI)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "eyesRatio"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->a:Landroid/graphics/PointF;

    iput p2, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->b:F

    iput p3, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4efc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x4efe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()F
    .locals 2

    const/16 v0, 0x4efd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
