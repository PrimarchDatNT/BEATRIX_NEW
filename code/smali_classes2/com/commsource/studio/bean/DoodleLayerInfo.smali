.class public final Lcom/commsource/studio/bean/DoodleLayerInfo;
.super Lcom/commsource/studio/bean/ImageLayerInfo;
.source "DoodleLayerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoodleLayerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodleLayerInfo.kt\ncom/commsource/studio/bean/DoodleLayerInfo\n*L\n1#1,19:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/commsource/studio/bean/DoodleLayerInfo;",
        "Lcom/commsource/studio/bean/ImageLayerInfo;",
        "",
        "isNeedPro",
        "()Z",
        "",
        "Lcom/commsource/studio/doodle/i;",
        "doodle",
        "Ljava/util/List;",
        "getDoodle",
        "()Ljava/util/List;",
        "",
        "originTexturePath",
        "Ljava/lang/String;",
        "getOriginTexturePath",
        "()Ljava/lang/String;",
        "setOriginTexturePath",
        "(Ljava/lang/String;)V",
        "",
        "layerType",
        "I",
        "getLayerType",
        "()I",
        "setLayerType",
        "(I)V",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final doodle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/i;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private layerType:I

.field private originTexturePath:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doodle"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/bean/ImageLayerInfo;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/bean/DoodleLayerInfo;->doodle:Ljava/util/List;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/commsource/studio/bean/DoodleLayerInfo;->layerType:I

    return-void
.end method


# virtual methods
.method public final getDoodle()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/doodle/i;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xec9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/DoodleLayerInfo;->doodle:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayerType()I
    .locals 2

    const/16 v0, 0xec4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/DoodleLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOriginTexturePath()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xec6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/DoodleLayerInfo;->originTexturePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isNeedPro()Z
    .locals 4

    const/16 v0, 0xec8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/DoodleLayerInfo;->doodle:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/studio/doodle/i;

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->needPaid()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setLayerType(I)V
    .locals 1

    const/16 v0, 0xec5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/DoodleLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOriginTexturePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xec7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/DoodleLayerInfo;->originTexturePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
