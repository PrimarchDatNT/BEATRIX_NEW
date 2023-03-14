.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$a;
.super Ljava/lang/Object;
.source "LookMaterialRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookMaterialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookMaterialRepository.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$autoDownload$1\n*L\n1#1,387:1\n*E\n"
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


# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8f0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$a;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$a;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$a;

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
    .locals 7

    const v0, 0x8f0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/LookMaterial;

    .line 4
    invoke-virtual {v2}, Lcom/meitu/template/bean/LookMaterial;->getDownloadMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/LookMaterial;->isDownload()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/LookMaterial;->isAvailable()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, v4, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->y(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;ZLcom/meitu/template/bean/LookMaterial;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
