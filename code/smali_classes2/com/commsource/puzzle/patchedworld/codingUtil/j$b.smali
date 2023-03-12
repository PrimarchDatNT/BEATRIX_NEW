.class Lcom/commsource/puzzle/patchedworld/codingUtil/j$b;
.super Ljava/lang/Object;
.source "EssenceStateObserver.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/codingUtil/c$a;


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

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j$b;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x3aba

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3ab9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/j$b;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->d:Lcom/commsource/puzzle/patchedworld/codingUtil/f;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
