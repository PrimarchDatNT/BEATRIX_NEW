.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$i;
.super Lcom/commsource/util/u2/a;
.source "NewBeautyFilterManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->G(Lcom/meitu/template/bean/Filter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Lcom/meitu/template/bean/Filter;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/Filter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$i;->g:Lcom/meitu/template/bean/Filter;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x7c05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$i;->g:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcotlin/text/m;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$i;->g:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
