.class public final synthetic Lcom/commsource/mypage/album/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/album/t;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/album/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/a;->a:Lcom/commsource/mypage/album/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/mypage/album/a;->a:Lcom/commsource/mypage/album/t;

    invoke-virtual {v0}, Lcom/commsource/mypage/album/t;->j()V

    return-void
.end method
