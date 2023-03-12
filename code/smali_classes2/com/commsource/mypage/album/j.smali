.class public final synthetic Lcom/commsource/mypage/album/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/commsource/mypage/album/y$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meitu/core/types/FaceData;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/commsource/mypage/album/j;->b:Lcom/commsource/mypage/album/y$g;

    iput-object p3, p0, Lcom/commsource/mypage/album/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/mypage/album/j;->d:Lcom/meitu/core/types/FaceData;

    iput p5, p0, Lcom/commsource/mypage/album/j;->f:I

    iput p6, p0, Lcom/commsource/mypage/album/j;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/commsource/mypage/album/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/commsource/mypage/album/j;->b:Lcom/commsource/mypage/album/y$g;

    iget-object v2, p0, Lcom/commsource/mypage/album/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/mypage/album/j;->d:Lcom/meitu/core/types/FaceData;

    iget v4, p0, Lcom/commsource/mypage/album/j;->f:I

    iget v5, p0, Lcom/commsource/mypage/album/j;->g:I

    invoke-static/range {v0 .. v5}, Lcom/commsource/mypage/album/y$c;->i(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    return-void
.end method
