.class public Lcom/commsource/widget/mask/MaskContainer;
.super Landroid/widget/RelativeLayout;
.source "MaskContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/mask/MaskContainer$a;
    }
.end annotation


# static fields
.field private static d:Lcom/commsource/widget/mask/MaskContainer$a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/widget/mask/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/commsource/widget/mask/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/widget/mask/MaskContainer;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/widget/mask/MaskContainer;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/widget/mask/MaskContainer;->a:Ljava/util/HashMap;

    return-void
.end method

.method private d()V
    .locals 3

    const v0, 0x8305    # 4.7001E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/widget/mask/MaskContainer;->d:Lcom/commsource/widget/mask/MaskContainer$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/mask/MaskContainer;->a:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lcom/commsource/widget/mask/MaskContainer$a;->a(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static setMasksDelegate(Lcom/commsource/widget/mask/MaskContainer$a;)V
    .locals 1

    const v0, 0x830c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/commsource/widget/mask/MaskContainer;->d:Lcom/commsource/widget/mask/MaskContainer$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/commsource/widget/mask/a;
    .locals 2

    const v0, 0x8306

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/mask/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b()V
    .locals 3

    const v0, 0x830a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/commsource/widget/mask/MaskContainer;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const v0, 0x8309

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/mask/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/widget/mask/a;->d()Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/widget/mask/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/widget/mask/a;->d()Landroid/view/ViewStub;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const v0, 0x8308

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/mask/MaskContainer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/mask/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/widget/mask/a;->d()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->c:Lcom/commsource/widget/mask/e;

    invoke-virtual {p1, p0, v1}, Lcom/commsource/widget/mask/a;->f(Landroid/view/ViewGroup;Lcom/commsource/widget/mask/e;)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/widget/mask/a;->d()Landroid/view/ViewStub;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const v0, 0x8307

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/commsource/widget/mask/MaskContainer;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/widget/mask/MaskContainer;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getCurrentMaskType()Ljava/lang/String;
    .locals 2

    const v0, 0x830b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMaskContainerHelper()Lcom/commsource/widget/mask/e;
    .locals 2

    const v0, 0x8304

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->c:Lcom/commsource/widget/mask/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/widget/mask/e;

    invoke-direct {v1}, Lcom/commsource/widget/mask/e;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->c:Lcom/commsource/widget/mask/e;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/mask/MaskContainer;->c:Lcom/commsource/widget/mask/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x8303

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/commsource/widget/mask/MaskContainer;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
