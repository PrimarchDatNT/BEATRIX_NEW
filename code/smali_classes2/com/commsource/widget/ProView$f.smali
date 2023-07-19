.class final Lcom/commsource/widget/ProView$f;
.super Ljava/lang/Object;
.source "ProView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/ProView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/ProView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/ProView$f;->a:Lcom/commsource/widget/ProView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0x9c0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ProView$f;->a:Lcom/commsource/widget/ProView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lcom/commsource/widget/ProView;->L(Lcom/commsource/widget/ProView;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
