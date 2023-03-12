.class Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/f;->l()V
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

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb3bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;->e(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$d$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f$d;JLjava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
