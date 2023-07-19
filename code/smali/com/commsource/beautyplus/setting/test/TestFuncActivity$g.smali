.class final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$g;
.super Ljava/lang/Object;
.source "TestFuncActivity.kt"

# interfaces
.implements Lcom/commsource/beautyplus/setting/widget/SwitchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$g;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautyplus/setting/widget/SwitchView;Z)V
    .locals 1

    const p1, 0x91e4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p2}, Lf/d/i/e;->a4(Z)V

    sget-object p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->n(Ljava/lang/String;)V

    sget-object p2, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {p2, v0}, Lcom/commsource/studio/sticker/StickerConfig;->n0(Ljava/lang/String;)V

    sget-object p2, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {p2, v0}, Lcom/commsource/studio/doodle/c;->V(Ljava/lang/String;)V

    sget-object p2, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {p2, v0}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->s(Ljava/lang/String;)V

    sget-object p2, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {p2}, Lcom/commsource/repository/XRepository;->b()V

    iget-object p2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$g;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-static {p2, v0}, Lf/d/i/g;->C(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->n()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
