.class final Lcom/commsource/mypage/album/BucketComponent$a;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BucketComponent;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/BucketComponent;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/BucketComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BucketComponent$a;->a:Lcom/commsource/mypage/album/BucketComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x1483

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/album/BucketComponent$a;->a:Lcom/commsource/mypage/album/BucketComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/mypage/album/BucketComponent;->k(Lcom/commsource/mypage/album/BucketComponent;Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
