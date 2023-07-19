.class Lcom/meitu/library/renderarch/arch/input/camerainput/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$b;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/meitu/library/n/b/e;)V
    .locals 2

    const p1, 0xb309

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$b;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y1(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xb30a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$b;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->y1(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0xb308

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
