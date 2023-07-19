.class Lcom/meitu/library/camera/component/preview/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/preview/a;-><init>(Lcom/meitu/library/camera/component/preview/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/preview/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/preview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a$b;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb293

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$b;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v1, p1, p2}, Lcom/meitu/library/camera/component/preview/a;->o2(Lcom/meitu/library/camera/component/preview/a;J)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a$b;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {p1}, Lcom/meitu/library/camera/component/preview/a;->d2(Lcom/meitu/library/camera/component/preview/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->J2()Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->m(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
