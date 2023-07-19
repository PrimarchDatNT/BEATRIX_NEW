.class Lcom/meitu/library/n/a/p/c$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/p/c;->U(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:I

.field final synthetic M:Lcom/meitu/library/n/a/p/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/p/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/c$a;->M:Lcom/meitu/library/n/a/p/c;

    iput p3, p0, Lcom/meitu/library/n/a/p/c$a;->L:I

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb295

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/c$a;->M:Lcom/meitu/library/n/a/p/c;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/c;->H(Lcom/meitu/library/n/a/p/c;)Lcom/meitu/library/n/a/p/c$k;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    iget v2, p0, Lcom/meitu/library/n/a/p/c$a;->L:I

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;->j(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
