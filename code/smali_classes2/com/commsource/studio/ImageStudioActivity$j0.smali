.class final Lcom/commsource/studio/ImageStudioActivity$j0;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "com/commsource/studio/ImageStudioActivity$initViewModel$1$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic b:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$j0;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$j0;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const v0, 0x96f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$j0;->a:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->g2(Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$j0;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$j0;->a:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->g2(Z)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$j0;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x96f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$j0;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
