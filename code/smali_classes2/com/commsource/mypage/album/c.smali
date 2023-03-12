.class public final synthetic Lcom/commsource/mypage/album/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/album/v;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/album/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/c;->a:Lcom/commsource/mypage/album/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/mypage/album/c;->a:Lcom/commsource/mypage/album/v;

    invoke-virtual {v0}, Lcom/commsource/mypage/album/v;->e()V

    return-void
.end method
