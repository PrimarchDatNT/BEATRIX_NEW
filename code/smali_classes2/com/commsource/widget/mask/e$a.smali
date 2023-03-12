.class public Lcom/commsource/widget/mask/e$a;
.super Ljava/lang/Object;
.source "MaskContainerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/mask/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/commsource/widget/mask/e;


# direct methods
.method public constructor <init>(Lcom/commsource/widget/mask/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/widget/mask/e$a;->a:Lcom/commsource/widget/mask/e;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1, v0}, Lcom/commsource/widget/mask/e;->b(Lcom/commsource/widget/mask/e;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/commsource/widget/mask/e$a;
    .locals 2

    const/16 v0, 0x4e3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/mask/e$a;->a:Lcom/commsource/widget/mask/e;

    invoke-static {v1, p1}, Lcom/commsource/widget/mask/e;->c(Lcom/commsource/widget/mask/e;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lcom/commsource/widget/mask/e$a;
    .locals 4

    const/16 v0, 0x4e39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/mask/e$a;->a:Lcom/commsource/widget/mask/e;

    invoke-static {v1}, Lcom/commsource/widget/mask/e;->a(Lcom/commsource/widget/mask/e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/mask/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/widget/mask/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/commsource/widget/mask/d;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/widget/mask/d;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/commsource/widget/mask/c;

    invoke-direct {v3, p2, p1}, Lcom/commsource/widget/mask/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/commsource/widget/mask/e$a;->a:Lcom/commsource/widget/mask/e;

    invoke-static {p2}, Lcom/commsource/widget/mask/e;->a(Lcom/commsource/widget/mask/e;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/commsource/widget/mask/d;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/commsource/widget/mask/c;

    invoke-direct {v2, p2, p1}, Lcom/commsource/widget/mask/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c()Lcom/commsource/widget/mask/e;
    .locals 2

    const/16 v0, 0x4e3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/mask/e$a;->a:Lcom/commsource/widget/mask/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Ljava/lang/String;Lcom/commsource/widget/mask/g;)Lcom/commsource/widget/mask/e$a;
    .locals 3

    const/16 v0, 0x4e3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/mask/e$a;->a:Lcom/commsource/widget/mask/e;

    invoke-static {v1}, Lcom/commsource/widget/mask/e;->a(Lcom/commsource/widget/mask/e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/mask/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/widget/mask/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/commsource/widget/mask/d;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/commsource/widget/mask/d;->d(Lcom/commsource/widget/mask/g;)V

    .line 4
    iget-object p2, p0, Lcom/commsource/widget/mask/e$a;->a:Lcom/commsource/widget/mask/e;

    invoke-static {p2}, Lcom/commsource/widget/mask/e;->a(Lcom/commsource/widget/mask/e;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p2}, Lcom/commsource/widget/mask/d;->d(Lcom/commsource/widget/mask/g;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
