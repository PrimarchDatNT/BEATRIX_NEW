.class Lcom/meitu/library/renderarch/arch/input/camerainput/c$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/c;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/renderarch/arch/input/camerainput/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c$a;->L:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb734

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c$a;->L:Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->i0(Lcom/meitu/library/renderarch/arch/input/camerainput/c;)Lcom/meitu/library/n/a/p/c$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/c$l;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
