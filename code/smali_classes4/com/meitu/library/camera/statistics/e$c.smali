.class Lcom/meitu/library/camera/statistics/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/statistics/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/statistics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/statistics/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e$c;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0xaaa6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$c;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->a0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$c;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->a0(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J2()Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->m(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
