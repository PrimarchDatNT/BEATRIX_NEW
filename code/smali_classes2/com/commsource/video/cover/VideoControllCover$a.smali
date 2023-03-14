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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->r()V

    .line 3
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->t()V

    .line 5
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$a;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->o()V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
