.class public final Lcom/commsource/mypage/album/AdComponent$a;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lcom/commsource/beautyplus/j0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/album/AdComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/AdComponent;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/AdComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x1d6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/AdComponent;->f(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/mypage/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/AdComponent;->f(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/mypage/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/mypage/e0;->a()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/AdComponent;->g(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/beautyplus/m0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/m0/a;->g()V

    sget v1, Lcom/res/provider/ResSTRING;->alert_auto_reply:I

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x1d6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/w0;->n()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1d6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/billing/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
