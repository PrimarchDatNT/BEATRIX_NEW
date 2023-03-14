.class public abstract Lcom/commsource/studio/bean/BaseLayerInfo;
.super Ljava/lang/Object;
.source "BaseLayerInfo.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/bean/BaseLayerInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLayerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLayerInfo.kt\ncom/commsource/studio/bean/BaseLayerInfo\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "",
        "Ljava/io/Serializable;",
        "Lcotlin/t1;",
        "updateLayerNode",
        "()V",
        "",
        "isSameKey",
        "copy",
        "(Z)Lcom/commsource/studio/bean/BaseLayerInfo;",
        "isNeedPro",
        "()Z",
        "isFromFormula",
        "Z",
        "setFromFormula",
        "(Z)V",
        "",
        "parentKey",
        "Ljava/lang/String;",
        "getParentKey",
        "()Ljava/lang/String;",
        "setParentKey",
        "(Ljava/lang/String;)V",
        "Lcom/commsource/editengine/i;",
        "layerNode",
        "Lcom/commsource/editengine/i;",
        "getLayerNode",
        "()Lcom/commsource/editengine/i;",
        "setLayerNode",
        "(Lcom/commsource/editengine/i;)V",
        "<init>",
        "Companion",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final BG_LAYER_INFO:I = 0x1

.field public static final Companion:Lcom/commsource/studio/bean/BaseLayerInfo$a;

.field public static final DOODLE_LAYER_INFO:I = 0x3

.field public static final FILTER_LAYER_INFO:I = 0x5

.field public static final GROUP_LAYER_INFO:I = 0x7

.field public static final PIC_LAYER_INFO:I = 0x6

.field public static final STICKER_LAYER_INFO:I = 0x2

.field public static final TEXT_LAYER_INFO:I = 0x4


# instance fields
.field private isFromFormula:Z

.field private transient layerNode:Lcom/commsource/editengine/i;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private parentKey:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/studio/bean/BaseLayerInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/studio/bean/BaseLayerInfo$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/studio/bean/BaseLayerInfo;->Companion:Lcom/commsource/studio/bean/BaseLayerInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/bean/BaseLayerInfo;->parentKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/bean/BaseLayerInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/commsource/studio/bean/BaseLayerInfo;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/commsource/studio/bean/BaseLayerInfo;->layerNode:Lcom/commsource/editengine/i;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->setParentKey(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.commsource.studio.bean.BaseLayerInfo"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLayerNode()Lcom/commsource/editengine/i;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/bean/BaseLayerInfo;->layerNode:Lcom/commsource/editengine/i;

    return-object v0
.end method

.method public getParentKey()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/bean/BaseLayerInfo;->parentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromFormula()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/studio/bean/BaseLayerInfo;->isFromFormula:Z

    return v0
.end method

.method public abstract isNeedPro()Z
.end method

.method public final setFromFormula(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/bean/BaseLayerInfo;->isFromFormula:Z

    return-void
.end method

.method public final setLayerNode(Lcom/commsource/editengine/i;)V
    .locals 0
    .param p1    # Lcom/commsource/editengine/i;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/BaseLayerInfo;->layerNode:Lcom/commsource/editengine/i;

    return-void
.end method

.method public setParentKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/BaseLayerInfo;->parentKey:Ljava/lang/String;

    return-void
.end method

.method public final updateLayerNode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/bean/BaseLayerInfo;->layerNode:Lcom/commsource/editengine/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/commsource/studio/bean/BaseLayerInfo$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/bean/BaseLayerInfo$b;-><init>(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
