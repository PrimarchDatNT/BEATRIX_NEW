.class final Lcom/commsource/mypage/album/BpAlbumActivity$e;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumActivity;->V0()V
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
        "Lcotlin/Pair<",
        "+",
        "Lcom/commsource/album/provider/BucketInfo;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
        ">;>;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/BpAlbumActivity;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$e;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "+",
            "Lcom/commsource/album/provider/BucketInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x5afc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumActivity$e;->a:Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-static {v1, p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->N0(Lcom/commsource/mypage/album/BpAlbumActivity;Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5afb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/mypage/album/BpAlbumActivity$e;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
