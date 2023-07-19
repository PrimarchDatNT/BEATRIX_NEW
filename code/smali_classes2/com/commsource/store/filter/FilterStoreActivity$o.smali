.class final Lcom/commsource/store/filter/FilterStoreActivity$o;
.super Ljava/lang/Object;
.source "FilterStoreActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$o;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x7381

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/res/provider/ResID;->refreshIcon:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$o;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->U0(Lcom/commsource/store/filter/FilterStoreActivity;)V

    sget-object p1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->u0()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
