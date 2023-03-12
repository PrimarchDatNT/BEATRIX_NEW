.class public final synthetic Lcom/commsource/camera/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/f0$a;

.field public final synthetic b:Lcom/commsource/widget/s0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/f0$a;Lcom/commsource/widget/s0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/f;->a:Lcom/commsource/camera/f0$a;

    iput-object p2, p0, Lcom/commsource/camera/f;->b:Lcom/commsource/widget/s0;

    iput-object p3, p0, Lcom/commsource/camera/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/f;->a:Lcom/commsource/camera/f0$a;

    iget-object v1, p0, Lcom/commsource/camera/f;->b:Lcom/commsource/widget/s0;

    iget-object v2, p0, Lcom/commsource/camera/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f0$a;->h(Lcom/commsource/widget/s0;Ljava/util/List;)V

    return-void
.end method
