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




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 12
    .param p1    # [Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9428

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "doubleBuffer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderProxies"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    aget-object v3, p1, v2

    iget v5, v3, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    rsub-int/lit8 v3, v2, 0x1

    aget-object v6, p1, v3

    iget v6, v6, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    aget-object v7, p1, v2

    iget v7, v7, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    aget-object v8, p1, v3

    iget v8, v8, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    aget-object v9, p1, v1

    iget v9, v9, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    aget-object v10, p1, v1

    iget v10, v10, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/commsource/camera/newrender/renderproxy/n;->j(IIIIIIZ)I

    move-result v4

    aget-object v5, p1, v2

    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-eq v4, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    aget-object p1, p1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
