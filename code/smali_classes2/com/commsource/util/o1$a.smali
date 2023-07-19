.class final Lcom/commsource/util/o1$a;
.super Ljava/lang/Object;
.source "OnlineLocalIntegrationUtils.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic p:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/o1$a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/commsource/util/o1$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/util/o1$a;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/commsource/util/o1$a;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/commsource/util/o1$a;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/commsource/util/o1$a;->p:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/commsource/util/o1$a;->a:I

    return-void
.end method

.method private a(I)I
    .locals 2

    const/16 v0, 0x5ae7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/o1$a;->a:I

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/commsource/util/o1$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x5aeb

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/util/o1$a;->a(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v1, p1, v0

    iget-object v2, p0, Lcom/commsource/util/o1$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/commsource/util/o1$a;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/commsource/util/o1$a;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onInserted(II)V
    .locals 5

    const/16 v0, 0x5ae8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/o1$a;->a:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/commsource/util/o1$a;->a:I

    invoke-direct {p0, p1}, Lcom/commsource/util/o1$a;->a(I)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/commsource/util/o1$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/commsource/util/o1$a;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/commsource/util/o1$a;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onMoved(II)V
    .locals 0

    const/16 p1, 0x5aea

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 4

    const/16 v0, 0x5ae9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/o1$a;->a:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/commsource/util/o1$a;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/commsource/util/o1$a;->b:Ljava/util/List;

    add-int v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/util/common/j;

    invoke-interface {v2}, Lcom/commsource/util/common/j;->isNeedRemove()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/util/o1$a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/commsource/util/o1$a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
