.class public final synthetic Lcom/commsource/mypage/m0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/m0/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/m0/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/m0/b;->a:Lcom/commsource/mypage/m0/d;

    iput-object p2, p0, Lcom/commsource/mypage/m0/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/mypage/m0/b;->a:Lcom/commsource/mypage/m0/d;

    iget-object v1, p0, Lcom/commsource/mypage/m0/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/mypage/m0/d;->l(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
