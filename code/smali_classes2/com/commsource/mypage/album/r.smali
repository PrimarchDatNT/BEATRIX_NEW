.class public final synthetic Lcom/commsource/mypage/album/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/album/z$c;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/album/z$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/r;->a:Lcom/commsource/mypage/album/z$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/mypage/album/r;->a:Lcom/commsource/mypage/album/z$c;

    invoke-virtual {v0, p1}, Lcom/commsource/mypage/album/z$c;->o(Landroid/view/View;)V

    return-void
.end method
