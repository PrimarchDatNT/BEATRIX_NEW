.class public final Lcom/commsource/studio/sub/AdjustEffectEnum$a;
.super Ljava/lang/Object;
.source "AdjustEffectEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/sub/AdjustEffectEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdjustEffectEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustEffectEnum.kt\ncom/commsource/studio/sub/AdjustEffectEnum$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,77:1\n13506#2,2:78\n*E\n*S KotlinDebug\n*F\n+ 1 AdjustEffectEnum.kt\ncom/commsource/studio/sub/AdjustEffectEnum$Companion\n*L\n69#1,2:78\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/sub/AdjustEffectEnum$a",
        "",
        "",
        "id",
        "Lcom/commsource/studio/sub/AdjustEffectEnum;",
        "a",
        "(I)Lcom/commsource/studio/sub/AdjustEffectEnum;",
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
    invoke-direct {p0}, Lcom/commsource/studio/sub/AdjustEffectEnum$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/commsource/studio/sub/AdjustEffectEnum;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa0c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/studio/sub/AdjustEffectEnum;->values()[Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/commsource/studio/sub/AdjustEffectEnum;->Brightness:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
