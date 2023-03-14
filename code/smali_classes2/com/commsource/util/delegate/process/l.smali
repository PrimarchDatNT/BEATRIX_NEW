.class public abstract Lcom/commsource/util/delegate/process/l;
.super Lcom/commsource/util/p2/b;
.source "StudioResultProcess.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioResultProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioResultProcess.kt\ncom/commsource/util/delegate/process/StudioResultProcess\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/commsource/util/delegate/process/l;",
        "Lcom/commsource/util/p2/b;",
        "Lcom/commsource/util/p2/a;",
        "delegateFragment",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/util/p2/a;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "a",
        "(IILandroid/content/Intent;)Z",
        "g",
        "()V",
        "c",
        "I",
        "d",
        "()I",
        "from",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "path",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "f",
        "()Lcom/commsource/beautyplus/router/RouterEntity;",
        "routerEntity",
        "<init>",
        "(Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lcom/commsource/beautyplus/router/RouterEntity;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/delegate/process/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/util/delegate/process/l;->b:Lcom/commsource/beautyplus/router/RouterEntity;

    iput p3, p0, Lcom/commsource/util/delegate/process/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/util/delegate/process/l;-><init>(Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/util/delegate/process/l;->g()V

    :cond_0
    return p2
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 3
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 1
    invoke-static {v0}, Lcom/commsource/util/w1;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/commsource/util/delegate/process/l$a;->a:Lcom/commsource/util/delegate/process/l$a;

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/util/delegate/process/l;->a:Ljava/lang/String;

    const-string v2, "extra_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/commsource/util/delegate/process/l;->c:I

    const-string v2, "EXTRA_FROM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/commsource/util/delegate/process/l;->b:Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v1, :cond_1

    const-string v2, "DEEP_LINK"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x4000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/util/delegate/process/l;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/delegate/process/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/delegate/process/l;->b:Lcom/commsource/beautyplus/router/RouterEntity;

    return-object v0
.end method

.method public abstract g()V
.end method
