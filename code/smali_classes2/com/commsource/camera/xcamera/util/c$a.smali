.class public final Lcom/commsource/camera/xcamera/util/c$a;
.super Ljava/lang/Object;
.source "EffectUseLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffectUseLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectUseLogger.kt\ncom/commsource/camera/xcamera/util/EffectUseLogger$Companion\n*L\n1#1,302:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JS\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\n2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "com/commsource/camera/xcamera/util/c$a",
        "",
        "Landroid/util/SparseArray;",
        "Lcom/commsource/repository/child/makeup/h;",
        "makeupMaterials",
        "colorMaterials",
        "",
        "faceIndex",
        "Ljava/util/HashMap;",
        "",
        "Lcotlin/collections/HashMap;",
        "b",
        "(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Ljava/util/HashMap;",
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "selfiePhotoData",
        "c",
        "(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Ljava/util/HashMap;",
        "Lcom/commsource/camera/xcamera/util/c;",
        "instance",
        "Lcom/commsource/camera/xcamera/util/c;",
        "a",
        "()Lcom/commsource/camera/xcamera/util/c;",
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

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/util/c$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/commsource/camera/xcamera/util/c$a;Landroid/util/SparseArray;Landroid/util/SparseArray;IILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    const/16 p5, 0x2356

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/util/c$a;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/commsource/camera/xcamera/util/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2354

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/xcamera/util/c;->a()Lcom/commsource/camera/xcamera/util/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Ljava/util/HashMap;
    .locals 12
    .param p1    # Landroid/util/SparseArray;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2355

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v2, Lcom/commsource/camera/a1/g;->g:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget v5, v2, v4

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/repository/child/makeup/h;

    if-eqz v6, :cond_5

    .line 4
    sget-object v7, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v7, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v7, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->c(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/commsource/repository/child/makeup/h;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 7
    :goto_1
    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/h;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    if-ne p3, v8, :cond_2

    .line 8
    invoke-virtual {v7, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v10}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v7, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v10, p3}, Lcom/commsource/repository/child/makeup/h;->q(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v6, p3}, Lcom/commsource/repository/child/makeup/h;->q(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v7, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v6}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v6

    const-string v7, "\u989c\u8272"

    if-eqz v6, :cond_4

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Preset"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Ljava/util/HashMap;
    .locals 9
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2356

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupWrappers()Landroid/util/SparseArray;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupStyleMaterials()Landroid/util/SparseArray;

    move-result-object v1

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/commsource/camera/xcamera/util/c$a;->d(Lcom/commsource/camera/xcamera/util/c$a;Landroid/util/SparseArray;Landroid/util/SparseArray;IILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
