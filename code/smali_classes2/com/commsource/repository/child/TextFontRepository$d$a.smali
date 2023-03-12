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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFontRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFontRepository.kt\ncom/commsource/repository/child/TextFontRepository$onBuildVersionControlPoint$1$onUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,323:1\n1819#2,12:324\n1820#2:336\n37#3,2:337\n*E\n*S KotlinDebug\n*F\n+ 1 TextFontRepository.kt\ncom/commsource/repository/child/TextFontRepository$onBuildVersionControlPoint$1$onUpdate$1\n*L\n116#1,12:324\n116#1:336\n126#1,2:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/repository/child/TextFontRepository$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x367b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextFontRepository$d$a;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextFontRepository$d$a;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextFontRepository$d$a;->a:Lcom/commsource/repository/child/TextFontRepository$d$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "artext/text_font/inner_text_font.json"

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/repository/child/TextFontRepository$d$a$a;

    invoke-direct {v2}, Lcom/commsource/repository/child/TextFontRepository$d$a$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GsonHelper.fromJsonNoExc\u2026ype\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
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

    .line 6
    invoke-virtual {v3}, Lcom/commsource/studio/text/TextFontMaterialJsonBean;->getTextFonts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
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

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_1
    check-cast v6, Lcom/commsource/studio/text/TextFontMaterial;

    .line 8
    invoke-virtual {v3}, Lcom/commsource/studio/text/TextFontMaterialJsonBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/commsource/studio/text/TextFontMaterial;->setCategory(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v6, v4}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadState(I)V

    .line 10
    invoke-virtual {v6, v4}, Lcom/commsource/studio/text/TextFontMaterial;->setInternalState(I)V

    move v4, v7

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/commsource/studio/text/TextFontMaterialJsonBean;->getTextFonts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextFontRepository;->r(Lcom/commsource/repository/child/TextFontRepository;)Lf/k/i0/a/a1;

    move-result-object v1

    new-array v3, v4, [Lcom/commsource/studio/text/TextFontMaterial;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, [Lcom/commsource/studio/text/TextFontMaterial;

    .line 15
    invoke-interface {v1, v2}, Lf/k/i0/a/a1;->E2([Lcom/commsource/studio/text/TextFontMaterial;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
