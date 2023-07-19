.class public abstract Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a;
.super Lcom/commsource/widget/h1/f;
.source "BaseFilterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commsource/widget/h1/f<",
        "TT;>;"
    }
.end annotation



# static fields
.field public static final J:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a$a;

.field public static final p:Ljava/lang/String; = "ratio"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method protected final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v0

    const-string v1, "ratio"

    invoke-virtual {v0, v1}, Lcom/commsource/widget/h1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a;->v()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lcom/res/provider/ResCOLOR;->white:I

    .line 2
    invoke-static {v0}, Lcom/commsource/util/u1;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/res/provider/ResCOLOR;->Gray_A:I

    .line 3
    invoke-static {v0}, Lcom/commsource/util/u1;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method
