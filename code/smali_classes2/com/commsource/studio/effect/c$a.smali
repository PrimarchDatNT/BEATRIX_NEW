.class public final Lcom/commsource/studio/effect/c$a;
.super Ljava/lang/Object;
.source "AutoManualResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/effect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/commsource/studio/effect/c$a",
        "",
        "Lcom/commsource/studio/effect/c;",
        "autoManualResult",
        "",
        "b",
        "(Lcom/commsource/studio/effect/c;)Ljava/lang/String;",
        "a",
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
    invoke-direct {p0}, Lcom/commsource/studio/effect/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6032

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "autoManualResult"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/effect/c;->x()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/effect/c;->x()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/commsource/studio/effect/c;->s(Lcom/commsource/studio/effect/c;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 5
    invoke-static {p1}, Lcom/commsource/studio/effect/c;->s(Lcom/commsource/studio/effect/c;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "0"

    return-object p1
.end method

.method public final b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6031

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "autoManualResult"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/effect/c;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/effect/c;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u81ea\u52a8+\u624b\u52a8"

    goto :goto_0

    :cond_0
    const-string p1, "\u81ea\u52a8"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/effect/c;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u624b\u52a8"

    goto :goto_0

    :cond_2
    const-string p1, "\u672a\u4f7f\u7528"

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
