.class Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$c;
.super Ljava/lang/Object;
.source "MiniAppViewModel.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/meitu/http/api/AdvanceApi$a<",
        "Ljava/util/ArrayList<",
        "Lcom/commsource/beautyplus/miniapp/k;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$c;->a:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa4db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/http/api/AdvanceApi$a;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$c;->c(Lcom/meitu/http/api/AdvanceApi$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0xa4da

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/http/api/AdvanceApi$a;)V
    .locals 3
    .param p1    # Lcom/meitu/http/api/AdvanceApi$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/http/api/AdvanceApi$a<",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0xa4d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/d/i/c;->K()Lf/d/i/c;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/http/api/AdvanceApi$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/d/i/c;->O(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method
