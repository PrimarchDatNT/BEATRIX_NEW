.class final Lcom/commsource/mypage/album/AdComponent$d;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/AdComponent;->onCreate()V
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



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/AdComponent;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/AdComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/AdComponent$d;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x54d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/album/AdComponent$d;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/AdComponent;->f(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/mypage/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/mypage/e0;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/mypage/album/AdComponent$d;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {p1}, Lcom/commsource/mypage/album/AdComponent;->f(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/mypage/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/mypage/e0;->b(Z)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x54d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/mypage/album/AdComponent$d;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
