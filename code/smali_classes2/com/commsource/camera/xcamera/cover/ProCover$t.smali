.class final Lcom/commsource/camera/xcamera/cover/ProCover$t;
.super Ljava/lang/Object;
.source "ProCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/ProCover;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/ProCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$t;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V
    .locals 2

    const/16 v0, 0x52b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$t;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/ProCover;->H(Lcom/commsource/camera/xcamera/cover/ProCover;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x52b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/ProCover$t;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
