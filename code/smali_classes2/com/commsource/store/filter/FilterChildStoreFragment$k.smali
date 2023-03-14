.class final Lcom/commsource/store/filter/FilterChildStoreFragment$k;
.super Ljava/lang/Object;
.source "FilterChildStoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/commsource/beautyfilter/a;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterChildStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterChildStoreFragment.kt\ncom/commsource/store/filter/FilterChildStoreFragment$onViewCreated$9\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/commsource/beautyfilter/a;",
        "Lcotlin/collections/ArrayList;",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyfilter/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x33cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterChildStoreFragment;->z(Lcom/commsource/store/filter/FilterChildStoreFragment;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterChildStoreFragment;->z(Lcom/commsource/store/filter/FilterChildStoreFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it[position]"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyfilter/a;

    .line 3
    iget-object v1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-static {v1, p1}, Lcom/commsource/store/filter/FilterChildStoreFragment;->B(Lcom/commsource/store/filter/FilterChildStoreFragment;Lcom/commsource/beautyfilter/a;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterChildStoreFragment;->A(Lcom/commsource/store/filter/FilterChildStoreFragment;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x33ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterChildStoreFragment$k;->a(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
