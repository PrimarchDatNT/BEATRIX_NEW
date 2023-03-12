.class Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;
.super Ljava/lang/Object;
.source "PatchedWorldView.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/PatchView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;


# direct methods
.method private constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Lcom/commsource/puzzle/patchedworld/PatchedWorldView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/puzzle/patchedworld/PatchView;Z)V
    .locals 5

    const/16 v0, 0x1123

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->A(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->C(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->C(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;IZ)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->B(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Z)Z

    .line 7
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz p2, :cond_2

    move v3, p1

    :cond_2
    invoke-static {v1, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->E(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;I)V

    .line 9
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$f;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x0()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
