.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$d;
.super Ljava/lang/Object;
.source "LookMaterialRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->p(ILcom/commsource/util/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookMaterialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookMaterialRepository.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$getLookMaterialById$1\n*L\n1#1,387:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
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


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commsource/util/common/d;


# direct methods
.method constructor <init>(ILcom/commsource/util/common/d;)V
    .locals 0

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$d;->a:I

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$d;->b:Lcom/commsource/util/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x248d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/LookMaterial;

    .line 3
    invoke-virtual {v2}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v3

    long-to-int v4, v3

    iget v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$d;->a:I

    if-ne v4, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$d;->b:Lcom/commsource/util/common/d;

    invoke-interface {v1, v2}, Lcom/commsource/util/common/d;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
