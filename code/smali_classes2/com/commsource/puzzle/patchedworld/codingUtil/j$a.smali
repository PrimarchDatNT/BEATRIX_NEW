.class Lcom/commsource/puzzle/patchedworld/codingUtil/j$a;
.super Ljava/lang/Object;
.source "EssenceStateObserver.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/codingUtil/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/codingUtil/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/codingUtil/j;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/codingUtil/j;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j$a;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x8a21

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j$a;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    iget-boolean v1, v0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/j;)I

    move-result v1

    iput v1, v0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->b:I

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j$a;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->c:Z

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
