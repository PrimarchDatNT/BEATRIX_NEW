.class public final Lcom/commsource/camera/f1/g$b;
.super Ljava/lang/Object;
.source "MaterialDoubleCheckHelper.kt"

# interfaces
.implements Lcom/commsource/camera/f1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f1/g;->b(Landroid/app/Activity;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/f1/g;

.field final synthetic b:I

.field final synthetic c:Lcom/commsource/widget/s0;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f1/g;ILcom/commsource/widget/s0;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/s0;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/f1/g$b;->a:Lcom/commsource/camera/f1/g;

    iput p2, p0, Lcom/commsource/camera/f1/g$b;->b:I

    iput-object p3, p0, Lcom/commsource/camera/f1/g$b;->c:Lcom/commsource/widget/s0;

    iput-object p4, p0, Lcom/commsource/camera/f1/g$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x5938

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g$b;->a:Lcom/commsource/camera/f1/g;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/g;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g$b;->a:Lcom/commsource/camera/f1/g;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/g;->d()Lcom/commsource/camera/f1/g$a;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/ardata/e;->y(Lcom/commsource/camera/f1/g$a;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/k/i0/b/a;->r(Landroid/content/Context;)Lf/k/i0/b/a;

    move-result-object v1

    iget v2, p0, Lcom/commsource/camera/f1/g$b;->b:I

    invoke-virtual {v1, v2}, Lf/k/i0/b/a;->k(I)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/f1/g$b$b;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/f1/g$b$b;-><init>(Lcom/commsource/camera/f1/g$b;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x5939

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g$b;->a:Lcom/commsource/camera/f1/g;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/g;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/commsource/camera/f1/g$b;->a:Lcom/commsource/camera/f1/g;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/g;->d()Lcom/commsource/camera/f1/g$a;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/ardata/e;->y(Lcom/commsource/camera/f1/g$a;)V

    new-instance v1, Lcom/commsource/camera/f1/g$b$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/f1/g$b$a;-><init>(Lcom/commsource/camera/f1/g$b;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
