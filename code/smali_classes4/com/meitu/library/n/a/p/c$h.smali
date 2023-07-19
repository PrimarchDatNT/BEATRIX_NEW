.class Lcom/meitu/library/n/a/p/c$h;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/p/c;->h0(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Landroid/graphics/RectF;

.field final synthetic M:Landroid/graphics/Rect;

.field final synthetic N:Lcom/meitu/library/n/a/p/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c$h;->N:Lcom/meitu/library/n/a/p/c;

    iput-object p3, p0, Lcom/meitu/library/n/a/p/c$h;->L:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/meitu/library/n/a/p/c$h;->M:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xafd9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$h;->N:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle setValidRect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/a/p/c$h;->L:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$h;->N:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/c$h;->L:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->e(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$h;->N:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/c$h;->M:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->d(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
