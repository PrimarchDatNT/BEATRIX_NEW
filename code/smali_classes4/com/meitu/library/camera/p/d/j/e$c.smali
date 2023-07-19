.class Lcom/meitu/library/camera/p/d/j/e$c;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/j/e;->m2(Lcom/meitu/library/renderarch/arch/data/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/renderarch/arch/data/a;

.field final synthetic M:Lcom/meitu/library/camera/p/d/j/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;Lcom/meitu/library/renderarch/arch/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e$c;->M:Lcom/meitu/library/camera/p/d/j/e;

    iput-object p3, p0, Lcom/meitu/library/camera/p/d/j/e$c;->L:Lcom/meitu/library/renderarch/arch/data/a;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xab90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWaterMark: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e$c;->L:Lcom/meitu/library/renderarch/arch/data/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncodeTextureOutputReceiver"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$c;->M:Lcom/meitu/library/camera/p/d/j/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/j/e;->B2(Lcom/meitu/library/camera/p/d/j/e;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$c;->M:Lcom/meitu/library/camera/p/d/j/e;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e$c;->L:Lcom/meitu/library/renderarch/arch/data/a;

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/j/e;->Z0(Lcom/meitu/library/camera/p/d/j/e;Lcom/meitu/library/renderarch/arch/data/a;)Lcom/meitu/library/renderarch/arch/data/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
