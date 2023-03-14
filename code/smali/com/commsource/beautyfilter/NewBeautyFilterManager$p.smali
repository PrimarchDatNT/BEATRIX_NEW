.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$p;
.super Lcom/commsource/util/u2/a;
.source "NewBeautyFilterManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->x0(Lcom/meitu/template/bean/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/beautyfilter/NewBeautyFilterManager$p",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
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

.field final synthetic p:Lcom/meitu/template/bean/j;


# direct methods
.method constructor <init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Lcom/meitu/template/bean/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$p;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    iput-object p2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$p;->p:Lcom/meitu/template/bean/j;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x36bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$p;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$p;->p:Lcom/meitu/template/bean/j;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->w(Lcom/meitu/template/bean/j;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
