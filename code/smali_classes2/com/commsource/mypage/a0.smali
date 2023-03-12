.class public final synthetic Lcom/commsource/mypage/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/i0$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/i0$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/a0;->a:Lcom/commsource/mypage/i0$a;

    iput-object p2, p0, Lcom/commsource/mypage/a0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/mypage/a0;->a:Lcom/commsource/mypage/i0$a;

    iget-object v1, p0, Lcom/commsource/mypage/a0;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/mypage/i0$a;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
