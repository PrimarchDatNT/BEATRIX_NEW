.class Lcom/meitu/library/renderarch/arch/input/camerainput/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const p3, 0xb34f

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-static {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->e(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/f$c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$c$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f$c;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
