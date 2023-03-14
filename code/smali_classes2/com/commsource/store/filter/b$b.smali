.class public final Lcom/commsource/store/filter/b$b;
.super Lcom/commsource/widget/title/b;
.source "FilterStoreDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/store/filter/b$b",
        "Lcom/commsource/widget/title/b;",
        "Landroid/view/View;",
        "view",
        "Lcotlin/t1;",
        "c",
        "(Landroid/view/View;)V",
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
.field final synthetic c:Lcom/commsource/store/filter/b;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/filter/b$b;->c:Lcom/commsource/store/filter/b;

    invoke-direct {p0}, Lcom/commsource/widget/title/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x10c6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/store/filter/b$b;->c:Lcom/commsource/store/filter/b;

    invoke-static {v0}, Lcom/commsource/store/filter/b;->A(Lcom/commsource/store/filter/b;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/store/filter/FilterStoreViewModel;->y()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
