.class final Lcom/commsource/mypage/album/BucketComponent$c;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BucketComponent;->onCreate()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/album/provider/BucketInfo;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/BucketComponent;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BucketComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BucketComponent$c;->a:Lcom/commsource/mypage/album/BucketComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/album/provider/BucketInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0x904b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BucketComponent$c;->a:Lcom/commsource/mypage/album/BucketComponent;

    invoke-static {v1, p1}, Lcom/commsource/mypage/album/BucketComponent;->g(Lcom/commsource/mypage/album/BucketComponent;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x904a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/mypage/album/BucketComponent$c;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
