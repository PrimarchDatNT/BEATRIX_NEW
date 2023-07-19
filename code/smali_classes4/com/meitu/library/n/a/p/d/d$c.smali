.class Lcom/meitu/library/n/a/p/d/d$c;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/p/d/d;->I(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Landroid/graphics/RectF;

.field final synthetic M:Lcom/meitu/library/n/a/p/d/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/p/d/d;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/d$c;->M:Lcom/meitu/library/n/a/p/d/d;

    iput-object p3, p0, Lcom/meitu/library/n/a/p/d/d$c;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb606

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle setValidRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d$c;->L:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageInputEngine"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d$c;->M:Lcom/meitu/library/n/a/p/d/d;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d;->O(Lcom/meitu/library/n/a/p/d/d;)Lcom/meitu/library/n/a/p/d/d$g;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d$g;->c(Lcom/meitu/library/n/a/p/d/d$g;)Lcom/meitu/library/n/a/p/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d$c;->L:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/p/d/e;->c(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
