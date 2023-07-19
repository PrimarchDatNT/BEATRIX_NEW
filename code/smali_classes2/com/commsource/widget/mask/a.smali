.class public abstract Lcom/commsource/widget/mask/a;
.super Ljava/lang/Object;
.source "BaseMask.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewStub;

.field private c:Landroid/view/View;

.field private d:Lcom/commsource/widget/mask/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/mask/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/mask/a;->b:Landroid/view/ViewStub;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/mask/a;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/ViewGroup;Lcom/commsource/widget/mask/e;)V
    .locals 2

    iput-object p1, p0, Lcom/commsource/widget/mask/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/commsource/widget/mask/a;->d:Lcom/commsource/widget/mask/e;

    new-instance p2, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commsource/widget/mask/a;->a()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/commsource/widget/mask/a;->b:Landroid/view/ViewStub;

    invoke-virtual {p2, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object p2, p0, Lcom/commsource/widget/mask/a;->b:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p2, p0, Lcom/commsource/widget/mask/a;->b:Landroid/view/ViewStub;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iput-object p2, p0, Lcom/commsource/widget/mask/a;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/commsource/widget/mask/a;->d:Lcom/commsource/widget/mask/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/widget/mask/e;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/widget/mask/a;->d:Lcom/commsource/widget/mask/e;

    invoke-virtual {p1}, Lcom/commsource/widget/mask/e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/widget/mask/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/mask/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/widget/mask/d;->b()Lcom/commsource/widget/mask/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/commsource/widget/mask/d;->b()Lcom/commsource/widget/mask/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/commsource/widget/mask/g;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/widget/mask/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/mask/c;

    invoke-virtual {v0}, Lcom/commsource/widget/mask/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/mask/a;->d:Lcom/commsource/widget/mask/e;

    invoke-virtual {v1}, Lcom/commsource/widget/mask/e;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/mask/a;->d:Lcom/commsource/widget/mask/e;

    invoke-virtual {v1}, Lcom/commsource/widget/mask/e;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method
