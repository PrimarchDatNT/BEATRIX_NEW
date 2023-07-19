.class final Lcom/commsource/studio/text/TextStylePanel$d;
.super Ljava/lang/Object;
.source "TextStylePanel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePanel;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "[F>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextStylePanel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextStylePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel$d;->a:Lcom/commsource/studio/text/TextStylePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1b7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePanel$d;->a:Lcom/commsource/studio/text/TextStylePanel;

    invoke-static {v1, p1}, Lcom/commsource/studio/text/TextStylePanel;->c(Lcom/commsource/studio/text/TextStylePanel;[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1b7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextStylePanel$d;->a([F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
