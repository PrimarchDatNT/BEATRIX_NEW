.class final Lcom/commsource/repository/child/TextTemplateRepository$a;
.super Ljava/lang/Object;
.source "TextTemplateRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextTemplateRepository;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# static fields
.field public static final a:Lcom/commsource/repository/child/TextTemplateRepository$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8d70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextTemplateRepository$a;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextTemplateRepository$a;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextTemplateRepository$a;->a:Lcom/commsource/repository/child/TextTemplateRepository$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v0, 0x8d6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->h(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextTemplateMaterial;->needDownload()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextTemplateMaterial;->getDownloadType()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextTemplateMaterial;->getDownloadType()I

    move-result v4

    if-ne v4, v6, :cond_1

    if-eqz v1, :cond_1

    :cond_2
    sget-object v4, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v6, v7}, Lcom/commsource/repository/child/TextTemplateRepository;->y(Lcom/commsource/repository/child/TextTemplateRepository;Lcom/commsource/studio/text/TextTemplateMaterial;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
