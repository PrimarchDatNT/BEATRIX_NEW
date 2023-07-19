.class public Lcom/meitu/library/renderarch/arch/input/camerainput/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;

.field private final b:Lcom/meitu/library/n/a/p/c;

.field private final c:Lcom/meitu/library/n/a/s/f;

.field private final d:Lcom/meitu/library/n/a/m/d;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/p/c;Lcom/meitu/library/n/a/s/f;Lcom/meitu/library/n/a/m/d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/n/a/p/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/n/a/s/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/n/a/m/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/d;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->b:Lcom/meitu/library/n/a/p/c;

    iput-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->c:Lcom/meitu/library/n/a/s/f;

    iput-object p3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->d:Lcom/meitu/library/n/a/m/d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/renderarch/arch/input/camerainput/d;)Lcom/meitu/library/n/a/p/c;
    .locals 1

    const v0, 0xb09b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->b:Lcom/meitu/library/n/a/p/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/meitu/library/n/a/m/c$a;)V
    .locals 2

    const v0, 0xb099

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->d:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/d;->N(Lcom/meitu/library/n/a/m/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;)V
    .locals 3

    const v0, 0xb097

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->b:Lcom/meitu/library/n/a/p/c;

    instance-of v2, v1, Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->j0(Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CameraRenderPenetrateHelper"

    const-string v1, "do not try to add surfaceTexture to a input witch is not CameraInputEngine"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;
    .locals 2

    const v0, 0xb095

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e(Lcom/meitu/library/n/a/m/c$a;)V
    .locals 2

    const v0, 0xb09a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->d:Lcom/meitu/library/n/a/m/d;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/d;->b0(Lcom/meitu/library/n/a/m/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;)V
    .locals 3

    const v0, 0xb098

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->b:Lcom/meitu/library/n/a/p/c;

    instance-of v2, v1, Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->l0(Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CameraRenderPenetrateHelper"

    const-string v1, "do not try to remove surfaceTexture to a input witch is not CameraInputEngine"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    const v0, 0xb096

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->b:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/p/c;->X(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
