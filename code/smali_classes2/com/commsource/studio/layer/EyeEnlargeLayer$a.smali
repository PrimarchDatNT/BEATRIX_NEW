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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FI)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "eyesRatio"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->a:Landroid/graphics/PointF;

    iput p2, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->b:F

    iput p3, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4efc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x4efe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final c()F
    .locals 2

    const/16 v0, 0x4efd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
