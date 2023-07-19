.class Lf/d/g/a/d$a;
.super Ljava/lang/Object;
.source "FramePreviewController.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/g/a/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/g/a/d;


# direct methods
.method constructor <init>(Lf/d/g/a/d;)V
    .locals 0

    iput-object p1, p0, Lf/d/g/a/d$a;->a:Lf/d/g/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x89f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x89f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;I)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x89f4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
