.class Lcom/meitu/library/n/a/p/c$g;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/p/c;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Z

.field final synthetic M:Lcom/meitu/library/n/a/p/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c$g;->M:Lcom/meitu/library/n/a/p/c;

    iput-boolean p3, p0, Lcom/meitu/library/n/a/p/c$g;->L:Z

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb350

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$g;->M:Lcom/meitu/library/n/a/p/c;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handle setDisableAutoMirrorWhenCapturing"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$g;->M:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    iget-boolean v2, p0, Lcom/meitu/library/n/a/p/c$g;->L:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->i(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
