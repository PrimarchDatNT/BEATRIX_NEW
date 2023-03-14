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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenLabApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenLabApi.kt\ncom/meitu/http/api/OpenLabApi$getBitmapFromCloud$2\n*L\n1#1,153:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/meitu/http/api/OpenLabApi$c",
        "Lf/k/k/p;",
        "Lcom/meitu/http/api/OpenLabApi$LabResponse;",
        "t",
        "Lcotlin/t1;",
        "c",
        "(Lcom/meitu/http/api/OpenLabApi$LabResponse;)V",
        "",
        "throwable",
        "b",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lf/k/k/p;


# direct methods
.method constructor <init>(Lf/k/k/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$c;->a:Lf/k/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x490b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/http/api/OpenLabApi$LabResponse;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/OpenLabApi$c;->c(Lcom/meitu/http/api/OpenLabApi$LabResponse;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x490c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$c;->a:Lf/k/k/p;

    invoke-interface {v1, p1}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/http/api/OpenLabApi$LabResponse;)V
    .locals 2
    .param p1    # Lcom/meitu/http/api/OpenLabApi$LabResponse;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x490a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
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

    .line 2
    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$c;->a:Lf/k/k/p;

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$LabResponse;->getMedia_info_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/k/k/p;->a(Ljava/lang/Object;)V

    .line 3
    :cond_1
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
