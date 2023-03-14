.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$g;
.super Ljava/lang/Object;
.source "NewBeautyFilterManager.kt"

# interfaces
.implements Lcom/commsource/util/o1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->E(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/o1$c<",
        "Ljava/util/List<",
        "Lcom/meitu/template/bean/j;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewBeautyFilterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewBeautyFilterManager.kt\ncom/commsource/beautyfilter/NewBeautyFilterManager$compareAndRefreshGroupInfo$compareResult$1\n*L\n1#1,981:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001JO\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/commsource/beautyfilter/NewBeautyFilterManager$g",
        "Lcom/commsource/util/o1$c;",
        "",
        "Lcom/meitu/template/bean/j;",
        "insert",
        "update",
        "remove",
        "remain",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
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
.field final synthetic a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;


# direct methods
.method constructor <init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$g;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/j;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8919

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/j;

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/meitu/template/bean/j;->T(J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->w(Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$g;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NewFilterRepository;->n(Ljava/util/List;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$g;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/beautyfilter/NewFilterRepository;->t(Ljava/util/List;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$g;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/commsource/beautyfilter/NewFilterRepository;->b(Ljava/util/List;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 9
    iget-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$g;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/commsource/beautyfilter/NewFilterRepository;->t(Ljava/util/List;)V

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/util/p1;->a(Lcom/commsource/util/o1$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8919

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
