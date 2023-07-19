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

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent$l;->a:Lcom/commsource/mypage/album/MoreComponent;

    invoke-static {v1, p1}, Lcom/commsource/mypage/album/MoreComponent;->n(Lcom/commsource/mypage/album/MoreComponent;Lcom/commsource/mypage/album/z$g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x50e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/mypage/album/z$g;

    invoke-virtual {p0, p1}, Lcom/commsource/mypage/album/MoreComponent$l;->a(Lcom/commsource/mypage/album/z$g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
