.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;
.super Lcom/commsource/util/u2/a;
.source "NewBeautyFilterManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/beautyfilter/NewBeautyFilterManager$m",
        "Lcom/commsource/util/u2/a;",
        "Lkotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;


# direct methods
.method constructor <init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0xcc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->s(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->y(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->n(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->s(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->r(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->p(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->u0()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
