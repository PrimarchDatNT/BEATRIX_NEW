.class public Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field final synthetic b:Lcom/meitu/library/renderarch/arch/input/camerainput/d;


# direct methods
.method public constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->a(Lcom/meitu/library/renderarch/arch/input/camerainput/d;)Lcom/meitu/library/n/a/p/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/p/c;->W(I)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const v0, 0xb433

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->a(Lcom/meitu/library/renderarch/arch/input/camerainput/d;)Lcom/meitu/library/n/a/p/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/p/c;->W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CameraRenderPenetrateHelper"

    const-string v2, "setDeviceOrientation by handler failed,record first and init it later"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/d$a;->a:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
