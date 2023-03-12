.class Lcom/commsource/camera/montage/e0$c;
.super Lcom/commsource/util/u2/a;
.source "MontageMaterialViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/e0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/montage/e0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/e0$c;->g:Lcom/commsource/camera/montage/e0;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x3d5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/e0$c;->g:Lcom/commsource/camera/montage/e0;

    invoke-static {v1}, Lcom/commsource/camera/montage/e0;->B(Lcom/commsource/camera/montage/e0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/e0$c;->g:Lcom/commsource/camera/montage/e0;

    invoke-static {v1}, Lcom/commsource/camera/montage/e0;->B(Lcom/commsource/camera/montage/e0;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/e0$c;->g:Lcom/commsource/camera/montage/e0;

    .line 3
    invoke-static {v2}, Lcom/commsource/camera/montage/e0;->z(Lcom/commsource/camera/montage/e0;)Lcom/commsource/camera/montage/h0;

    move-result-object v2

    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/h0;->l(I)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/e0$c;->g:Lcom/commsource/camera/montage/e0;

    invoke-static {v1}, Lcom/commsource/camera/montage/e0;->B(Lcom/commsource/camera/montage/e0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lf/d/i/n;->H1(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
