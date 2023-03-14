.class public final Lcom/commsource/studio/function/NewSkinColorFragment$d;
.super Ljava/lang/Object;
.source "NewSkinColorFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/NewSkinColorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewSkinColorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewSkinColorFragment.kt\ncom/commsource/studio/function/NewSkinColorFragment$onViewCreated$2\n*L\n1#1,364:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "com/commsource/studio/function/NewSkinColorFragment$d",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "O",
        "(IFZ)V",
        "C",
        "(IF)V",
        "i",
        "E",
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
.field final synthetic a:Lcom/commsource/studio/function/NewSkinColorFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/NewSkinColorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$d;->a:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const/16 p1, 0x12d0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const/16 p1, 0x12d2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x12cf

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/NewSkinColorFragment$d;->a:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/NewSkinColorFragment;->B1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/studio/processor/m;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/r0/b0;

    invoke-virtual {v0}, Lcom/commsource/studio/r0/b0;->G()Lcom/commsource/studio/function/t/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/commsource/studio/function/t/c;->g(I)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p3, p1, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 2

    const/16 p1, 0x12d1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$d;->a:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/NewSkinColorFragment;->B1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/studio/processor/m;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
