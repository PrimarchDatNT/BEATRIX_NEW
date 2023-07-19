.class final Lcom/commsource/mypage/album/PuzzleComponent$g;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lcom/commsource/mypage/album/y$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/PuzzleComponent;->r(Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/PuzzleComponent;

.field final synthetic b:Z

.field final synthetic c:Lcom/commsource/cloudalbum/bean/CAImageInfo;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/PuzzleComponent;ZLcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$g;->a:Lcom/commsource/mypage/album/PuzzleComponent;

    iput-boolean p2, p0, Lcom/commsource/mypage/album/PuzzleComponent$g;->b:Z

    iput-object p3, p0, Lcom/commsource/mypage/album/PuzzleComponent$g;->c:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const/16 p2, 0x59b7

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/commsource/mypage/album/PuzzleComponent$g$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/mypage/album/PuzzleComponent$g$a;-><init>(Lcom/commsource/mypage/album/PuzzleComponent$g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
