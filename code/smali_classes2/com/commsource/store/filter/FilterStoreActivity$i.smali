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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterStoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterStoreActivity.kt\ncom/commsource/store/filter/FilterStoreActivity$initObserver$6\n*L\n1#1,344:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/store/filter/FilterStoreActivity$i",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "",
        "isSuccess",
        "Lcotlin/t1;",
        "e",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic c:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9cd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterStoreActivity$i;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9cd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
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

    .line 5
    check-cast v1, Lcom/commsource/widget/title/c;

    .line 6
    invoke-virtual {v1}, Lcom/commsource/widget/title/c;->f()Lcom/commsource/widget/IconFrontView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.widget.title.IconFontAction"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-virtual {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->V0()V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y;->b:Lcom/commsource/widget/mask/MaskContainer;

    invoke-virtual {p1}, Lcom/commsource/widget/mask/MaskContainer;->b()V

    .line 10
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->N0(Lcom/commsource/store/filter/FilterStoreActivity;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/filter/FilterStoreViewModel;->G()V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$i;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->N0(Lcom/commsource/store/filter/FilterStoreActivity;)V

    .line 13
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
