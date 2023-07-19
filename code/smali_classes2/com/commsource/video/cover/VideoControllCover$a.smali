.class final Lcom/commsource/video/cover/VideoControllCover$a;
.super Ljava/lang/Object;
.source "VideoControllCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/cover/VideoControllCover;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/cover/VideoControllCover;


# direct methods
.method constructor <init>(Lcom/commsource/video/cover/VideoControllCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x4e4e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->r()V

    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->t()V

    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->o()V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
