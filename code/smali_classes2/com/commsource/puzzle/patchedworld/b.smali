.class public final synthetic Lcom/commsource/puzzle/patchedworld/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/b;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/b;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->r0(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V

    return-void
.end method
