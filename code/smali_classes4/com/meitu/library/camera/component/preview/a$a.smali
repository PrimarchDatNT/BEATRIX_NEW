.class Lcom/meitu/library/camera/component/preview/a$a;
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a$a;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 1
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

    const p3, 0xb4d0

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a$a;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v0, p1, p2}, Lcom/meitu/library/camera/component/preview/a;->i2(Lcom/meitu/library/camera/component/preview/a;J)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
