.class public final Lcom/commsource/studio/processor/BaseEffectProcessor$a;
.super Ljava/lang/Object;
.source "BaseEffectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/processor/BaseEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseEffectProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEffectProcessor.kt\ncom/commsource/studio/processor/BaseEffectProcessor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1819#2,2:216\n*E\n*S KotlinDebug\n*F\n+ 1 BaseEffectProcessor.kt\ncom/commsource/studio/processor/BaseEffectProcessor$Companion\n*L\n197#1,2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/studio/processor/BaseEffectProcessor$a",
        "",
        "",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "doubleBuffer",
        "",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        "renderProxies",
        "a",
        "([Lcom/commsource/easyeditor/utils/opengl/FBOEntity;Ljava/util/List;)Lcom/commsource/easyeditor/utils/opengl/f;",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 12
    .param p1    # [Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/commsource/easyeditor/utils/opengl/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;)",
            "Lcom/commsource/easyeditor/utils/opengl/f;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9428

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "doubleBuffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderProxies"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 2
    aget-object v3, p1, v2

    iget v5, v3, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    rsub-int/lit8 v3, v2, 0x1

    .line 3
    aget-object v6, p1, v3

    iget v6, v6, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    .line 4
    aget-object v7, p1, v2

    iget v7, v7, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 5
    aget-object v8, p1, v3

    iget v8, v8, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    .line 6
    aget-object v9, p1, v1

    iget v9, v9, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    .line 7
    aget-object v10, p1, v1

    iget v10, v10, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v11, 0x1

    .line 8
    invoke-virtual/range {v4 .. v11}, Lcom/commsource/camera/newrender/renderproxy/n;->j(IIIIIIZ)I

    move-result v4

    .line 9
    aget-object v5, p1, v2

    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-eq v4, v5, :cond_0

    move v2, v3

    goto :goto_0

    .line 10
    :cond_1
    aget-object p1, p1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
