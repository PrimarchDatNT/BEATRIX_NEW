.class public final Lcom/commsource/studio/effect/a;
.super Lcom/commsource/studio/effect/k;
.source "AdjustResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdjustResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustResult.kt\ncom/commsource/studio/effect/AdjustResult\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,30:1\n13506#2,2:31\n*E\n*S KotlinDebug\n*F\n+ 1 AdjustResult.kt\ncom/commsource/studio/effect/AdjustResult\n*L\n17#1,2:31\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/commsource/studio/effect/a;",
        "Lcom/commsource/studio/effect/k;",
        "",
        "f",
        "()Z",
        "Ljava/util/LinkedList;",
        "Lcom/commsource/studio/effect/d;",
        "i",
        "Ljava/util/LinkedList;",
        "s",
        "()Ljava/util/LinkedList;",
        "colourEntities",
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


# instance fields
.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/effect/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/effect/a;->i:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/commsource/studio/effect/k;->r(Z)V

    .line 4
    invoke-static {}, Lcom/commsource/studio/sub/AdjustEffectEnum;->values()[Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v1

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/effect/a;->i:Ljava/util/LinkedList;

    new-instance v5, Lcom/commsource/studio/effect/d;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/commsource/studio/effect/d;-><init>(Lcom/commsource/studio/sub/AdjustEffectEnum;F)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 7

    const/16 v0, 0x3beb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/a;->i:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/commsource/studio/effect/d;

    invoke-virtual {v5}, Lcom/commsource/studio/effect/d;->o()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final s()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/effect/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3bea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/a;->i:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
