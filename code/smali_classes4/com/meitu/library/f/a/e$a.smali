.class Lcom/meitu/library/f/a/e$a;
.super Lcom/meitu/library/camera/util/t/a;
.source "MTSegmentDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/f/a/e;->l2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:I

.field final synthetic M:Lcom/meitu/library/f/a/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/f/a/e;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    iput p3, p0, Lcom/meitu/library/f/a/e$a;->L:I

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xaab6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    iget v2, p0, Lcom/meitu/library/f/a/e$a;->L:I

    invoke-static {v1, v2}, Lcom/meitu/library/f/a/e;->f(Lcom/meitu/library/f/a/e;I)Lcom/meitu/library/f/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/f/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    invoke-static {v2}, Lcom/meitu/library/f/a/e;->g(Lcom/meitu/library/f/a/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    invoke-static {v2}, Lcom/meitu/library/f/a/e;->F(Lcom/meitu/library/f/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/library/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    invoke-static {v2}, Lcom/meitu/library/f/a/e;->F(Lcom/meitu/library/f/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    iget v4, p0, Lcom/meitu/library/f/a/e$a;->L:I

    invoke-static {v3, v4}, Lcom/meitu/library/f/a/e;->V(Lcom/meitu/library/f/a/e;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    invoke-static {v4}, Lcom/meitu/library/f/a/e;->F(Lcom/meitu/library/f/a/e;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/meitu/library/f/a/e;->X(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    iget v2, p0, Lcom/meitu/library/f/a/e$a;->L:I

    invoke-static {v1, v2}, Lcom/meitu/library/f/a/e;->a0(Lcom/meitu/library/f/a/e;I)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    invoke-static {v1}, Lcom/meitu/library/f/a/e;->n(Lcom/meitu/library/f/a/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/f/a/e$a$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/f/a/e$a$a;-><init>(Lcom/meitu/library/f/a/e$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
