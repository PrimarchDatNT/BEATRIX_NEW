.class public final synthetic Lcom/commsource/mypage/album/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/commsource/mypage/album/y$g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/commsource/mypage/album/h;->b:Lcom/commsource/mypage/album/y$g;

    iput-object p3, p0, Lcom/commsource/mypage/album/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/mypage/album/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/commsource/mypage/album/h;->b:Lcom/commsource/mypage/album/y$g;

    iget-object v2, p0, Lcom/commsource/mypage/album/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/commsource/mypage/album/y$c;->g(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;)V

    return-void
.end method
