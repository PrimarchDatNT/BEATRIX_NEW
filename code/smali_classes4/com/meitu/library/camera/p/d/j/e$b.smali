.class Lcom/meitu/library/camera/p/d/j/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/p/d/j/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/j/e;->N2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/j/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xaccf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodeTextureOutputReceiver"

    const-string v2, "onVideoShouldStart"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->w2(Lcom/meitu/library/camera/p/d/j/e;)Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/p/d/j/e;->a0(Lcom/meitu/library/camera/p/d/j/e;J)J

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/j/e;->u2(Lcom/meitu/library/camera/p/d/j/e;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->D2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/c;->h()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->H2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/i;->a()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->L2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g2(Lcom/meitu/library/n/a/r/a;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->O2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/f$l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->O2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/f$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/j/f$l;->a()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->L0(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/f;->J()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x18

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v1, v3, v1

    const v4, 0x4e6e6b28    # 1.0E9f

    mul-float v1, v1, v4

    invoke-static {v2, v1}, Lcom/meitu/library/camera/p/d/j/e;->X(Lcom/meitu/library/camera/p/d/j/e;F)F

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->Q2(Lcom/meitu/library/camera/p/d/j/e;)F

    move-result v2

    neg-float v2, v2

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/j/e;->v2(Lcom/meitu/library/camera/p/d/j/e;F)F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 7

    const v0, 0xacd0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "EncodeTextureOutputReceiver"

    if-eqz v1, :cond_0

    const-string v1, "onVideoShouldStop begin"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->w2(Lcom/meitu/library/camera/p/d/j/e;)Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v3

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/meitu/library/camera/p/d/j/e;->u2(Lcom/meitu/library/camera/p/d/j/e;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->O2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/f$l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->O2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/f$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/j/f$l;->b()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->L2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    move-result-object v1

    iget-object v5, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v1, v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g3(Lcom/meitu/library/n/a/r/a;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$b;->a:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/e;->D2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/c;->l()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MainLock]onVideoShouldStop cost time:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
