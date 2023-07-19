.class final Lcom/commsource/home/homepagedialog/m$a;
.super Ljava/lang/Object;
.source "VideoSaveController.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/m;->l()Lcom/commsource/widget/dialog/s0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/m$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa1b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/editor/o;->a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/home/homepagedialog/m$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/media/tools/editor/f;->open(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "videoEditor"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/f;->getVideoDuration()D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/f;->getVideoWidth()I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/f;->getVideoHeight()I

    move-result v6

    aput v6, v4, v5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/commsource/puzzle/patchedworld/x/d/a;->c(Ljava/lang/String;I[ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/home/homepagedialog/m$a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/meitu/library/p/g/b;->e(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/f;->close()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/commsource/home/homepagedialog/m$a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/p/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/m$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
