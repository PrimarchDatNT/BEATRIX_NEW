.class Lcom/commsource/beautyplus/b0/b$a$a;
.super Ljava/lang/Object;
.source "AbTestHandler.java"

# interfaces
.implements Lcom/commsource/widget/dialog/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/b0/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/b0/b$a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/b0/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/b0/b$a$a;->a:Lcom/commsource/beautyplus/b0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 5

    const v0, 0x89ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b$a$a;->a:Lcom/commsource/beautyplus/b0/b$a;

    iget-object v2, v1, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    iget-boolean v1, v1, Lcom/commsource/beautyplus/b0/b$a;->a:Z

    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v1}, Lcom/commsource/beautyplus/b0/b;->d(Lcom/commsource/beautyplus/b0/b;Landroid/content/Context;IZ)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/commsource/beautyplus/b0/b$a$a;->a:Lcom/commsource/beautyplus/b0/b$a;

    iget-object v3, v3, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

    invoke-static {v3}, Lcom/commsource/beautyplus/b0/b;->e(Lcom/commsource/beautyplus/b0/b;)Lcom/commsource/beautyplus/b0/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/commsource/beautyplus/b0/c;->j1()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u5b9e\u9a8cabcode"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u5206\u6570"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Sscore_Submit"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b$a$a;->a:Lcom/commsource/beautyplus/b0/b$a;

    iget-object v1, v1, Lcom/commsource/beautyplus/b0/b$a;->b:Lcom/commsource/widget/dialog/j0$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/commsource/widget/dialog/j0$b;->a(Landroid/content/Context;I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x89f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const v0, 0x89ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyplus/b0/b$a$a;->a:Lcom/commsource/beautyplus/b0/b$a;

    iget-object v2, v2, Lcom/commsource/beautyplus/b0/b$a;->d:Lcom/commsource/beautyplus/b0/b;

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

    const-string v1, "Sscore_NotNow"

    invoke-static {v1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/b$a$a;->a:Lcom/commsource/beautyplus/b0/b$a;

    iget-object v1, v1, Lcom/commsource/beautyplus/b0/b$a;->b:Lcom/commsource/widget/dialog/j0$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/widget/dialog/j0$b;->c()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
