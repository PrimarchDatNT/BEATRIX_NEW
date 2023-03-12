.class public final synthetic Lcom/commsource/mypage/album/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/album/y$f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/album/y$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/g;->a:Lcom/commsource/mypage/album/y$f;

    iput-object p2, p0, Lcom/commsource/mypage/album/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/mypage/album/g;->a:Lcom/commsource/mypage/album/y$f;

    iget-object v1, p0, Lcom/commsource/mypage/album/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/commsource/mypage/album/y$a;->i(Lcom/commsource/mypage/album/y$f;Ljava/lang/String;)V

    return-void
.end method
