.class public final synthetic Lcom/commsource/mypage/album/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Z

.field public final synthetic a:Lcom/commsource/mypage/album/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/album/t;IIIIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/b;->a:Lcom/commsource/mypage/album/t;

    iput p2, p0, Lcom/commsource/mypage/album/b;->b:I

    iput p3, p0, Lcom/commsource/mypage/album/b;->c:I

    iput p4, p0, Lcom/commsource/mypage/album/b;->d:I

    iput p5, p0, Lcom/commsource/mypage/album/b;->f:I

    iput p6, p0, Lcom/commsource/mypage/album/b;->g:I

    iput p7, p0, Lcom/commsource/mypage/album/b;->p:I

    iput p8, p0, Lcom/commsource/mypage/album/b;->J:I

    iput p9, p0, Lcom/commsource/mypage/album/b;->K:I

    iput-boolean p10, p0, Lcom/commsource/mypage/album/b;->L:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, Lcom/commsource/mypage/album/b;->a:Lcom/commsource/mypage/album/t;

    iget v1, p0, Lcom/commsource/mypage/album/b;->b:I

    iget v2, p0, Lcom/commsource/mypage/album/b;->c:I

    iget v3, p0, Lcom/commsource/mypage/album/b;->d:I

    iget v4, p0, Lcom/commsource/mypage/album/b;->f:I

    iget v5, p0, Lcom/commsource/mypage/album/b;->g:I

    iget v6, p0, Lcom/commsource/mypage/album/b;->p:I

    iget v7, p0, Lcom/commsource/mypage/album/b;->J:I

    iget v8, p0, Lcom/commsource/mypage/album/b;->K:I

    iget-boolean v9, p0, Lcom/commsource/mypage/album/b;->L:Z

    move-object v10, p1

    invoke-virtual/range {v0 .. v10}, Lcom/commsource/mypage/album/t;->h(IIIIIIIIZLandroid/animation/ValueAnimator;)V

    return-void
.end method
