.class public abstract Lcom/commsource/studio/processor/h;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "MultiEffectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        ">",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;"
    }
.end annotation




# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract J()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/h;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->f()Lcom/commsource/easyeditor/utils/opengl/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->o(Lcom/commsource/camera/d1/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/h;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/h;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 12
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "disFBO"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/processor/h;->J()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lcom/commsource/studio/processor/BaseEffectProcessor;->x(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;ZLcom/commsource/camera/d1/g/p;Lcom/meitu/library/renderarch/arch/data/b/d;Lcom/commsource/studio/o;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "MultiEffectProcessor"

    return-object v0
.end method
