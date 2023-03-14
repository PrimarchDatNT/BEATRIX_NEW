.class final Lcom/commsource/mypage/album/MoreComponent$l;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/MoreComponent;->D(Z)V
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
        "Lcom/commsource/mypage/album/z$g;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0018\u00010\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/mypage/album/z$g;",
        "Lcom/commsource/mypage/album/z;",
        "state",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/mypage/album/z$g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/MoreComponent;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/MoreComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/MoreComponent$l;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/mypage/album/z$g;)V
    .locals 2
    .param p1    # Lcom/commsource/mypage/album/z$g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x50e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent$l;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {v1, p1}, Lcom/commsource/mypage/album/MoreComponent;->n(Lcom/commsource/mypage/album/MoreComponent;Lcom/commsource/mypage/album/z$g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x50e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/mypage/album/z$g;

    invoke-virtual {p0, p1}, Lcom/commsource/mypage/album/MoreComponent$l;->a(Lcom/commsource/mypage/album/z$g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
