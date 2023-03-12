.class public final synthetic Lcom/commsource/mypage/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/g0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/g0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/i;->a:Lcom/commsource/mypage/g0;

    iput-object p2, p0, Lcom/commsource/mypage/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/mypage/i;->a:Lcom/commsource/mypage/g0;

    iget-object v1, p0, Lcom/commsource/mypage/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/mypage/g0;->z0(Ljava/util/List;Lf/d/a;)V

    return-void
.end method
