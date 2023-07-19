.class Lcom/commsource/beautyplus/b0/b$a;
.super Ljava/lang/Object;
.source "AbTestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/b0/b;->v(Landroid/content/Context;Lcom/commsource/widget/dialog/j0$b;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/commsource/widget/dialog/j0$b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/commsource/beautyplus/b0/b;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/b0/b;ZLcom/commsource/widget/dialog/j0$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    iput-boolean p2, p0, Lcom/commsource/beautyplus/b0/b$a;->a:Z

    iput-object p3, p0, Lcom/commsource/beautyplus/b0/b$a;->b:Lcom/commsource/widget/dialog/j0$b;

    iput-object p4, p0, Lcom/commsource/beautyplus/b0/b$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x2c17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/j0$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/j0$a;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    invoke-static {v2}, Lcom/commsource/beautyplus/b0/b;->e(Lcom/commsource/beautyplus/b0/b;)Lcom/commsource/beautyplus/b0/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/commsource/beautyplus/b0/c;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/j0$a;->b(Ljava/lang/String;)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    invoke-static {v2}, Lcom/commsource/beautyplus/b0/b;->e(Lcom/commsource/beautyplus/b0/b;)Lcom/commsource/beautyplus/b0/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/commsource/beautyplus/b0/c;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/j0$a;->i(Ljava/lang/String;)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    invoke-static {v2}, Lcom/commsource/beautyplus/b0/b;->e(Lcom/commsource/beautyplus/b0/b;)Lcom/commsource/beautyplus/b0/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/commsource/beautyplus/b0/c;->B1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/j0$a;->c(I)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    invoke-static {v2}, Lcom/commsource/beautyplus/b0/b;->f(Lcom/commsource/beautyplus/b0/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/j0$a;->g(Z)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    invoke-static {v2}, Lcom/commsource/beautyplus/b0/b;->e(Lcom/commsource/beautyplus/b0/b;)Lcom/commsource/beautyplus/b0/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/commsource/beautyplus/b0/c;->q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/j0$a;->d(Ljava/lang/String;)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/b0/b$a$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/b0/b$a$a;-><init>(Lcom/commsource/beautyplus/b0/b$a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/j0$a;->h(Lcom/commsource/widget/dialog/j0$b;)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b$a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/j0$a;->a(Landroid/content/Context;)Lcom/commsource/widget/dialog/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    iget-object v3, p0, Lcom/commsource/beautyplus/b0/b$a;->c:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/commsource/beautyplus/b0/b$a;->a:Z

    invoke-static {v2, v3, v4}, Lcom/commsource/beautyplus/b0/b;->g(Lcom/commsource/beautyplus/b0/b;Landroid/content/Context;Z)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    iget-object v4, p0, Lcom/commsource/beautyplus/b0/b$a;->c:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x1

    iget-boolean v5, p0, Lcom/commsource/beautyplus/b0/b$a;->a:Z

    invoke-static {v3, v4, v2, v5}, Lcom/commsource/beautyplus/b0/b;->d(Lcom/commsource/beautyplus/b0/b;Landroid/content/Context;IZ)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    invoke-static {v2}, Lcom/commsource/beautyplus/b0/b;->e(Lcom/commsource/beautyplus/b0/b;)Lcom/commsource/beautyplus/b0/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/commsource/beautyplus/b0/c;->j1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v3, "\u5b9e\u9a8cabcode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sscore_imp"

    invoke-static {v1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
