.class public final synthetic Lcom/commsource/mypage/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/g0$f;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/g0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/f;->a:Lcom/commsource/mypage/g0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/mypage/f;->a:Lcom/commsource/mypage/g0$f;

    invoke-virtual {v0}, Lcom/commsource/mypage/g0$f;->h()V

    return-void
.end method
