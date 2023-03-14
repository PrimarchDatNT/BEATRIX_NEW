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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiEffectProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiEffectProcessor.kt\ncom/commsource/studio/processor/MultiEffectProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1819#2,2:46\n1819#2,2:48\n1819#2,2:50\n*E\n*S KotlinDebug\n*F\n+ 1 MultiEffectProcessor.kt\ncom/commsource/studio/processor/MultiEffectProcessor\n*L\n20#1,2:46\n26#1,2:48\n33#1,2:50\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/commsource/studio/processor/h;",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        "R",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "c",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "disFBO",
        "s",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "J",
        "()Ljava/util/List;",
        "renderProxys",
        "<init>",
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
.method public constructor <init>()V
    .locals 0

    .line 1
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

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/h;->J()Ljava/util/List;

    move-result-object v0

    .line 3
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

    .line 4
    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->f()Lcom/commsource/easyeditor/utils/opengl/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->o(Lcom/commsource/camera/d1/b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/h;->J()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 8
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/h;->J()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 4
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

    .line 1
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
