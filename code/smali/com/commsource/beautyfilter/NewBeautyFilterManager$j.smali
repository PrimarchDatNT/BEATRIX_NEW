.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;
.super Ljava/lang/Object;
.source "NewBeautyFilterManager.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->H(Lcom/meitu/template/bean/j;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/template/bean/j;

.field final synthetic b:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

.field final synthetic c:Lcom/meitu/template/bean/j;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/j;Lcom/commsource/beautyfilter/NewBeautyFilterManager;Lcom/meitu/template/bean/j;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    iput-object p2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->b:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    iput-object p3, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->c:Lcom/meitu/template/bean/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x59f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->b()I

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/j;->O(I)V

    iget-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->b:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x59f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/j;->O(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->b:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/a;->g(Lcom/commsource/material/download/b/a;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/16 v0, 0x59f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->b()I

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/j;->O(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->b:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const/16 v0, 0x59f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->b()I

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/j;->O(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->b:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;->a:Lcom/meitu/template/bean/j;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
