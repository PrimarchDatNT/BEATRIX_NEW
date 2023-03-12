.class final Lcom/commsource/beautyplus/l$e;
.super Lcom/commsource/util/u2/a;
.source "AppInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/l;->r(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic p:Landroid/app/Application;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/app/Application;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/commsource/beautyplus/l$e;->g:Z

    iput-object p3, p0, Lcom/commsource/beautyplus/l$e;->p:Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x1485

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/l$e;->g:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/l$e;->p:Landroid/app/Application;

    invoke-static {v1}, Lf/d/l/b;->c(Landroid/content/Context;)V

    const-string v1, "GDPR"

    const-string/jumbo v2, "\u521d\u59cb\u5316\u63a8\u9001SDK\u3002"

    .line 3
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/beautyplus/l$e;->p:Landroid/app/Application;

    invoke-static {v2}, Lcom/commsource/statistics/m;->o(Landroid/content/Context;)V

    const-string/jumbo v2, "\u521d\u59cb\u5316Firebase\u3002"

    .line 5
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/commsource/statistics/i;->B()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/commsource/widget/i0;->f()V

    .line 8
    iget-boolean v1, p0, Lcom/commsource/beautyplus/l$e;->g:Z

    invoke-static {v1}, Lcom/commsource/statistics/i;->l(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/commsource/beautyplus/l$e;->g:Z

    invoke-static {v1}, Lcom/commsource/statistics/m;->g(Z)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
