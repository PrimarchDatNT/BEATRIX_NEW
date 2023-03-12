.class public final synthetic Lcom/commsource/mypage/album/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/album/y$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meitu/core/types/FaceData;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/k;->a:Lcom/commsource/mypage/album/y$g;

    iput-object p2, p0, Lcom/commsource/mypage/album/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/mypage/album/k;->c:Lcom/meitu/core/types/FaceData;

    iput p4, p0, Lcom/commsource/mypage/album/k;->d:I

    iput p5, p0, Lcom/commsource/mypage/album/k;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/commsource/mypage/album/k;->a:Lcom/commsource/mypage/album/y$g;

    iget-object v1, p0, Lcom/commsource/mypage/album/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/mypage/album/k;->c:Lcom/meitu/core/types/FaceData;

    iget v3, p0, Lcom/commsource/mypage/album/k;->d:I

    iget v4, p0, Lcom/commsource/mypage/album/k;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/commsource/mypage/album/y$c;->j(Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    return-void
.end method
