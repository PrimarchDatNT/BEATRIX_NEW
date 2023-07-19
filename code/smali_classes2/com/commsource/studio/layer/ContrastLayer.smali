.class public final Lcom/commsource/studio/layer/ContrastLayer;
.super Lcom/commsource/studio/layer/d;
.source "ContrastLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/ContrastLayer$ContrastView;
    }
.end annotation



# instance fields
.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/Bitmap;

.field private final P:Landroid/graphics/Rect;

.field private final Q:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/layer/ContrastLayer;->P:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    invoke-direct {v0, p0, p1}, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;-><init>(Lcom/commsource/studio/layer/ContrastLayer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/studio/layer/ContrastLayer;->Q:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    return-void
.end method

.method public static final synthetic p0(Lcom/commsource/studio/layer/ContrastLayer;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x5937

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/ContrastLayer;->P:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic q0(Lcom/commsource/studio/layer/ContrastLayer;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x5935

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/ContrastLayer;->O:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic r0(Lcom/commsource/studio/layer/ContrastLayer;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x5933

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/ContrastLayer;->N:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic s0(Lcom/commsource/studio/layer/ContrastLayer;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x5936

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/ContrastLayer;->O:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic t0(Lcom/commsource/studio/layer/ContrastLayer;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x5934    # 3.2E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/ContrastLayer;->N:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public c0()Landroid/view/View;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5930

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer;->Q:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer;->Q:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u0()V
    .locals 2

    const/16 v0, 0x5932

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer;->Q:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5931

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "oriBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/ContrastLayer;->N:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lcom/commsource/studio/layer/ContrastLayer;->O:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lcom/commsource/studio/layer/ContrastLayer;->P:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/layer/ContrastLayer;->Q:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
