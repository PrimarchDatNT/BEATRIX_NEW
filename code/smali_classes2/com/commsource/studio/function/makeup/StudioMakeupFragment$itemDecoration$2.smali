.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$itemDecoration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;",
        "invoke",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;",
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
.field public static final INSTANCE:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$itemDecoration$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5ac8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$itemDecoration$2;

    invoke-direct {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$itemDecoration$2;-><init>()V

    sput-object v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$itemDecoration$2;->INSTANCE:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$itemDecoration$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5ac7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5ac6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$itemDecoration$2;->invoke()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
