.class final Lcom/meitu/library/renderarch/arch/input/camerainput/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/meitu/library/renderarch/arch/input/camerainput/c;


# direct methods
.method private constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c$d;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/c;Lcom/meitu/library/renderarch/arch/input/camerainput/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c$d;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/c;)V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const p1, 0xaf9d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c$d;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v0

    const-string v1, "start_preview"

    invoke-interface {v0, v1}, Lcom/meitu/library/n/a/t/f/a;->q(Ljava/lang/String;)J

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v0

    const-string v1, "handle_first_frame"

    invoke-interface {v0, v1}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c$d;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c$d;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->Q()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
