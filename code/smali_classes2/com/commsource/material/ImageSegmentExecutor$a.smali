.class public final Lcom/commsource/material/ImageSegmentExecutor$a;
.super Ljava/lang/Object;
.source "ImageSegmentExecutor.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/ImageSegmentExecutor;->e(Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;


# direct methods
.method constructor <init>(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/material/ImageSegmentExecutor$a;->a:Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x2fe2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {v1}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/material/ImageSegmentExecutor$a;->a:Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    invoke-virtual {v2, p1}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->setProgress(I)V

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2fe3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {v1}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/material/ImageSegmentExecutor$a;->a:Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->setProgress(I)V

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

    const/16 v0, 0x2fe1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {v1}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/material/ImageSegmentExecutor$a;->a:Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v0, 0x2fe4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {v1}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/material/ImageSegmentExecutor$a;->a:Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->setProgress(I)V

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
