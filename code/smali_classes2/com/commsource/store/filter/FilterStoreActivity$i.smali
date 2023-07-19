.class public final Lcom/commsource/store/filter/FilterStoreActivity$i;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "FilterStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9cd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterStoreActivity$i;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9cd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->g:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p1}, Lcom/commsource/widget/title/XTitleBar;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/widget/title/a;

    instance-of v2, v2, Lcom/commsource/widget/title/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/commsource/widget/title/a;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    check-cast v1, Lcom/commsource/widget/title/c;

    invoke-virtual {v1}, Lcom/commsource/widget/title/c;->f()Lcom/commsource/widget/IconFrontView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.widget.title.IconFontAction"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-virtual {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->V0()V

    :cond_4
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->b:Lcom/commsource/widget/mask/MaskContainer;

    invoke-virtual {p1}, Lcom/commsource/widget/mask/MaskContainer;->b()V

    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->N0(Lcom/commsource/store/filter/FilterStoreActivity;)V

    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/filter/FilterStoreViewModel;->G()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->N0(Lcom/commsource/store/filter/FilterStoreActivity;)V

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
