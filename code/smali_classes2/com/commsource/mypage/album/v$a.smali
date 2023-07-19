.class Lcom/commsource/mypage/album/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlbumItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/v;->c(Lcom/commsource/mypage/album/v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/v;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/v;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/v$a;->a:Lcom/commsource/mypage/album/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/16 v0, 0x397d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/mypage/album/v$a;->a:Lcom/commsource/mypage/album/v;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/commsource/mypage/album/v;->a(Lcom/commsource/mypage/album/v;J)J

    iget-object p1, p0, Lcom/commsource/mypage/album/v$a;->a:Lcom/commsource/mypage/album/v;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/mypage/album/v;->b(Lcom/commsource/mypage/album/v;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
