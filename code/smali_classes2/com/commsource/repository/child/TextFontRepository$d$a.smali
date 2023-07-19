.class final Lcom/commsource/repository/child/TextFontRepository$d$a;
.super Ljava/lang/Object;
.source "TextFontRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextFontRepository$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# static fields
.field public static final a:Lcom/commsource/repository/child/TextFontRepository$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x367b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextFontRepository$d$a;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextFontRepository$d$a;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextFontRepository$d$a;->a:Lcom/commsource/repository/child/TextFontRepository$d$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x367a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "artext/text_font/inner_text_font.json"

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/repository/child/TextFontRepository$d$a$a;

    invoke-direct {v2}, Lcom/commsource/repository/child/TextFontRepository$d$a$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GsonHelper.fromJsonNoExc\u2026ype\n                    )"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/text/TextFontMaterialJsonBean;

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextFontMaterialJsonBean;->getTextFonts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v6, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextFontMaterialJsonBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/commsource/studio/text/TextFontMaterial;->setCategory(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadState(I)V

    invoke-virtual {v6, v4}, Lcom/commsource/studio/text/TextFontMaterial;->setInternalState(I)V

    move v4, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/commsource/studio/text/TextFontMaterialJsonBean;->getTextFonts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextFontRepository;->r(Lcom/commsource/repository/child/TextFontRepository;)Lf/k/i0/a/a1;

    move-result-object v1

    new-array v3, v4, [Lcom/commsource/studio/text/TextFontMaterial;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, [Lcom/commsource/studio/text/TextFontMaterial;

    invoke-interface {v1, v2}, Lf/k/i0/a/a1;->E2([Lcom/commsource/studio/text/TextFontMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method
