.class Lcom/meitu/library/renderarch/arch/input/camerainput/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/o/a$h;


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

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/c;
    .end annotation

    const v0, 0xafdd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/s/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/s/f;->V()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->i2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;

    move-result-object v1

    const/16 v2, 0x12

    const-string v3, "Share context error"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
