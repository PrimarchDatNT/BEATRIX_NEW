.class Lcom/commsource/beautyplus/web/p$b;
.super Lcom/commsource/util/u2/a;
.source "WebPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/p;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/web/p;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    const/16 v0, 0x4bd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->picture_read_fail:I

    invoke-static {v1}, Lf/k/c/c/f;->w(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/commsource/beautyplus/web/o$b;->h0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/16 v0, 0x4bd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->y(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "text"

    const-string v3, ""

    const/4 v4, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->y(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->A(Lcom/commsource/beautyplus/web/p;)I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->y(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->C(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->E(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->E(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->y(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->A(Lcom/commsource/beautyplus/web/p;)I

    move-result v9

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->F(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/commsource/beautyplus/web/o$b;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lcom/commsource/beautyplus/web/k;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/web/k;-><init>(Lcom/commsource/beautyplus/web/p$b;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v2

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->I(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->C(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->K(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->y(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->A(Lcom/commsource/beautyplus/web/p;)I

    move-result v7

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->F(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/commsource/beautyplus/web/o$b;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->y(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "html"

    invoke-static {v1, v5}, Lcom/commsource/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "!"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v4, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x0

    aget-object v8, v5, v7

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "rename succeeded"

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "rename failed"

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;)V

    :goto_1
    aget-object v1, v5, v7

    :cond_6
    move-object v9, v1

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->A(Lcom/commsource/beautyplus/web/p;)I

    move-result v1

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->C(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->E(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->E(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v8, v3

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->A(Lcom/commsource/beautyplus/web/p;)I

    move-result v10

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->F(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, Lcom/commsource/beautyplus/web/o$b;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v5

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->I(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->C(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->K(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->A(Lcom/commsource/beautyplus/web/p;)I

    move-result v10

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$b;->g:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->F(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, Lcom/commsource/beautyplus/web/o$b;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/web/p$b;->g()V

    return-void
.end method
