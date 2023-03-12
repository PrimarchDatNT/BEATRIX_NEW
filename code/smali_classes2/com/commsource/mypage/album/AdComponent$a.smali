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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/mypage/album/AdComponent$a",
        "Lcom/commsource/beautyplus/j0/a;",
        "",
        "source",
        "Lkotlin/t1;",
        "c",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "b",
        "<init>",
        "(Lcom/commsource/mypage/album/AdComponent;)V",
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
.field final synthetic a:Lcom/commsource/mypage/album/AdComponent;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/AdComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x1d6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/AdComponent;->f(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/mypage/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/AdComponent;->f(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/mypage/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/mypage/e0;->a()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/AdComponent;->g(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/beautyplus/m0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/m0/a;->g()V

    const v1, 0x7f0f0097

    .line 4
    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x1d6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/w0;->n()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1d6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$a;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/billing/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
