.class public final synthetic Lcom/commsource/mypage/album/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/album/z$c;

.field public final synthetic b:Lcom/commsource/cloudalbum/bean/CAImageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/p;->a:Lcom/commsource/mypage/album/z$c;

    iput-object p2, p0, Lcom/commsource/mypage/album/p;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/mypage/album/p;->a:Lcom/commsource/mypage/album/z$c;

    iget-object v1, p0, Lcom/commsource/mypage/album/p;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v0, v1}, Lcom/commsource/mypage/album/z$c;->l(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    return-void
.end method
