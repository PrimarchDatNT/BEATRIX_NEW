.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i$a;
.super Ljava/lang/Object;
.source "MakeupViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->k0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Lkotlin/t1;",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i$a;->b:Z

    iput-boolean p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x35dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i$a$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i$a$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i$a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
