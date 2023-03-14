.class final Lcom/commsource/editengine/node/TextLayerNode$enumMap$2;
.super Lcotlin/jvm/internal/Lambda;
.source "TextLayerNode.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/node/TextLayerNode;-><init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/TextLayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/util/HashMap<",
        "Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayerNode.kt\ncom/commsource/editengine/node/TextLayerNode$enumMap$2\n*L\n1#1,362:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;",
        "",
        "Lcotlin/collections/HashMap;",
        "invoke",
        "()Ljava/util/HashMap;",
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
.field public static final INSTANCE:Lcom/commsource/editengine/node/TextLayerNode$enumMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9b5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/editengine/node/TextLayerNode$enumMap$2;

    invoke-direct {v1}, Lcom/commsource/editengine/node/TextLayerNode$enumMap$2;-><init>()V

    sput-object v1, Lcom/commsource/editengine/node/TextLayerNode$enumMap$2;->INSTANCE:Lcom/commsource/editengine/node/TextLayerNode$enumMap$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9b5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/editengine/node/TextLayerNode$enumMap$2;->invoke()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9b5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Overlay:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/16 v3, 0xd

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_ColorDeep:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/4 v3, 0x5

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Multiply:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/4 v3, 0x4

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_SoftLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/16 v3, 0xe

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_HardLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/16 v3, 0xf

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Different:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/16 v3, 0x14

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Screen:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/16 v3, 0x9

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Divide:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/16 v3, 0x17

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
