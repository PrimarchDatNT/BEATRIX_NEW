.class public final synthetic Lcom/commsource/mypage/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/g0$e;

.field public final synthetic b:Lcom/commsource/cloudalbum/bean/CAImageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/g0$e;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/d;->a:Lcom/commsource/mypage/g0$e;

    iput-object p2, p0, Lcom/commsource/mypage/d;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/mypage/d;->a:Lcom/commsource/mypage/g0$e;

    iget-object v1, p0, Lcom/commsource/mypage/d;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v0, v1}, Lcom/commsource/mypage/g0$e;->h(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    return-void
.end method
