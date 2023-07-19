.class public final Lcom/meitu/http/api/OpenLabApi$c;
.super Ljava/lang/Object;
.source "OpenLabApi.kt"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/OpenLabApi;->a(Lcom/meitu/http/api/OpenLabApi$b;Lf/k/k/p;)Lf/k/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/meitu/http/api/OpenLabApi$LabResponse;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lf/k/k/p;


# direct methods
.method constructor <init>(Lf/k/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$c;->a:Lf/k/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x490b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/http/api/OpenLabApi$LabResponse;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/OpenLabApi$c;->c(Lcom/meitu/http/api/OpenLabApi$LabResponse;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x490c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$c;->a:Lf/k/k/p;

    invoke-interface {v1, p1}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/http/api/OpenLabApi$LabResponse;)V
    .locals 2
    .param p1    # Lcom/meitu/http/api/OpenLabApi$LabResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x490a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$LabResponse;->getMedia_info_list()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/f1/q;->f(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$c;->a:Lf/k/k/p;

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$LabResponse;->getMedia_info_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/k/k/p;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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
