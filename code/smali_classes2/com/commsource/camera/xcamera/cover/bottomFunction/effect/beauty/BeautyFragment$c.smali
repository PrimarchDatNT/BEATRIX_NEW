.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$c;
.super Ljava/lang/Object;
.source "BeautyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meitu/template/bean/LookMaterial;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/LookMaterial;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$c;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$c;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 0

    const/16 p1, 0x4fb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$c;->a(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
