.class Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;
.super Lcom/commsource/util/u2/a;
.source "MosaicViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->a0(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

.field final synthetic g:Landroid/content/Context;

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    iput-object p3, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->g:Landroid/content/Context;

    iput p4, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->p:I

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v0, 0x6f8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->y(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    .line 5
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 6
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pen"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lcom/commsource/beautymain/data/c;

    invoke-direct {v3}, Lcom/commsource/beautymain/data/c;-><init>()V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lcom/commsource/beautymain/data/c;->G(I)V

    const-string v5, "id"

    const/4 v6, 0x0

    .line 10
    invoke-interface {v2, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/beautymain/data/c;->H(Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    const-string/jumbo v7, "type"

    .line 12
    invoke-interface {v2, v6, v7, v4}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 13
    invoke-static {v5, v4}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->z(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;I)Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/beautymain/data/c;->I(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;)V

    const-string v4, "configPath"

    .line 14
    invoke-interface {v2, v6, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lcom/commsource/beautymain/data/c;->w(Ljava/lang/String;)V

    const-string v4, "materialPath"

    .line 16
    invoke-interface {v2, v6, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lcom/commsource/beautymain/data/c;->F(Ljava/lang/String;)V

    const-string v4, "maskPath"

    .line 18
    invoke-interface {v2, v6, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/commsource/beautymain/data/c;->D(Ljava/lang/String;)V

    const-string/jumbo v4, "thumb"

    .line 20
    invoke-interface {v2, v6, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    .line 21
    iget-object v6, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->g:Landroid/content/Context;

    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/beautymain/data/c;->P(I)V

    .line 23
    iget-object v4, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v4}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->y(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    goto/16 :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->A(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->A(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->y(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v2}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->A(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->B(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v2}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->y(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->D(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v2}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->y(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautymain/viewmodel/MosaicViewModel$a;->J:Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    invoke-static {v3}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->C(Lcom/commsource/beautymain/viewmodel/MosaicViewModel;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 32
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
