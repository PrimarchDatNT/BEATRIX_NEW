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
