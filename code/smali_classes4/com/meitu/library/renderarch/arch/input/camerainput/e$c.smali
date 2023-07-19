.class Lcom/meitu/library/renderarch/arch/input/camerainput/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/renderarch/arch/input/camerainput/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb7ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->v3()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->y3(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->w3(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb7aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->w3(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->x3()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
