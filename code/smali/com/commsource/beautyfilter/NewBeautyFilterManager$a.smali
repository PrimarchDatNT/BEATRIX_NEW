.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;
.super Ljava/lang/Object;
.source "NewBeautyFilterManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewBeautyFilterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewBeautyFilterManager.kt\ncom/commsource/beautyfilter/NewBeautyFilterManager$Companion\n*L\n1#1,981:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "com/commsource/beautyfilter/NewBeautyFilterManager$a",
        "",
        "Lcom/meitu/template/bean/Filter;",
        "filter",
        "",
        "",
        "a",
        "(Lcom/meitu/template/bean/Filter;)Ljava/util/Map;",
        "Lcom/commsource/beautyfilter/NewBeautyFilterManager;",
        "instance$delegate",
        "Lcotlin/w;",
        "b",
        "()Lcom/commsource/beautyfilter/NewBeautyFilterManager;",
        "instance",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/Filter;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/Filter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6a14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterStatisticId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u7279\u6548ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterStatisticCategoryId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u6ee4\u955c\u5206\u7c7b"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6a13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->i()Lcotlin/w;

    move-result-object v1

    sget-object v2, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
