.class public final Lcom/commsource/studio/function/c$a$a;
.super Ljava/lang/Object;
.source "AiSegmentViewModel.kt"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSegmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSegmentViewModel.kt\ncom/commsource/studio/function/AiSegmentViewModel$aiSegment$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1517#2:176\n1588#2,3:177\n*E\n*S KotlinDebug\n*F\n+ 1 AiSegmentViewModel.kt\ncom/commsource/studio/function/AiSegmentViewModel$aiSegment$1$2\n*L\n66#1:176\n66#1,3:177\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/studio/function/c$a$a",
        "Lf/k/k/p;",
        "",
        "Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;",
        "t",
        "Lcotlin/t1;",
        "c",
        "(Ljava/util/List;)V",
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
.field final synthetic a:Lcom/commsource/studio/function/c$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/c$a$a;->a:Lcom/commsource/studio/function/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3b3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/c$a$a;->c(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3b3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/c$a$a;->a:Lcom/commsource/studio/function/c$a;

    iget-object v1, v1, Lcom/commsource/studio/function/c$a;->a:Lcom/commsource/studio/function/c;

    invoke-virtual {v1}, Lcom/commsource/studio/function/c;->F()Lf/k/k/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/k/k/d;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/commsource/beautyplus/util/t;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/c$a$a;->a:Lcom/commsource/studio/function/c$a;

    iget-object p1, p1, Lcom/commsource/studio/function/c$a;->a:Lcom/commsource/studio/function/c;

    invoke-virtual {p1}, Lcom/commsource/studio/function/c;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/c$a$a;->a:Lcom/commsource/studio/function/c$a;

    iget-object p1, p1, Lcom/commsource/studio/function/c$a;->a:Lcom/commsource/studio/function/c;

    invoke-virtual {p1}, Lcom/commsource/studio/function/c;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/c$a$a;->a:Lcom/commsource/studio/function/c$a;

    iget-object p1, p1, Lcom/commsource/studio/function/c$a;->a:Lcom/commsource/studio/function/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/c;->H(Lf/k/k/d;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3b39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/c$a$a;->a:Lcom/commsource/studio/function/c$a;

    iget-object v1, v1, Lcom/commsource/studio/function/c$a;->a:Lcom/commsource/studio/function/c;

    invoke-virtual {v1}, Lcom/commsource/studio/function/c;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;

    .line 6
    iget-object v5, p0, Lcom/commsource/studio/function/c$a$a;->a:Lcom/commsource/studio/function/c$a;

    iget-object v6, v5, Lcom/commsource/studio/function/c$a;->a:Lcom/commsource/studio/function/c;

    iget v7, v5, Lcom/commsource/studio/function/c$a;->c:I

    iget v5, v5, Lcom/commsource/studio/function/c$a;->d:I

    invoke-static {v6, v4, v7, v5, v2}, Lcom/commsource/studio/function/c;->y(Lcom/commsource/studio/function/c;Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/c$a$a;->a:Lcom/commsource/studio/function/c$a;

    iget-object p1, p1, Lcom/commsource/studio/function/c$a;->a:Lcom/commsource/studio/function/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/c;->H(Lf/k/k/d;)V

    .line 9
    :cond_2
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
