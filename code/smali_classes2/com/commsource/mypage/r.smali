.class public final synthetic Lcom/commsource/mypage/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/g0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/r;->a:Lcom/commsource/mypage/g0;

    iput p2, p0, Lcom/commsource/mypage/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/mypage/r;->a:Lcom/commsource/mypage/g0;

    iget v1, p0, Lcom/commsource/mypage/r;->b:I

    invoke-virtual {v0, v1}, Lcom/commsource/mypage/g0;->x0(I)V

    return-void
.end method
