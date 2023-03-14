.class public final Lcom/commsource/home/homepagedialog/i;
.super Lcom/commsource/home/homepagedialog/d;
.source "OnLineDialogController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnLineDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnLineDialogController.kt\ncom/commsource/home/homepagedialog/OnLineDialogController\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/commsource/home/homepagedialog/i;",
        "Lcom/commsource/home/homepagedialog/d;",
        "",
        "c",
        "()Z",
        "Lcotlin/t1;",
        "i",
        "()V",
        "f",
        "",
        "b",
        "()I",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "k",
        "()Lcom/commsource/widget/dialog/delegate/b;",
        "l",
        "(Lcom/commsource/widget/dialog/delegate/b;)V",
        "dialog",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "d",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "j",
        "()Lcom/commsource/beautyplus/BaseActivity;",
        "context",
        "<init>",
        "(Lcom/commsource/beautyplus/BaseActivity;)V",
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
.field private c:Lcom/commsource/widget/dialog/delegate/b;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final d:Lcom/commsource/beautyplus/BaseActivity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/BaseActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/i;->d:Lcom/commsource/beautyplus/BaseActivity;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x265d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0xc

    return v0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x265a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x265c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/i;->c:Lcom/commsource/widget/dialog/delegate/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/a;->E()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x265b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/i;->d:Lcom/commsource/beautyplus/BaseActivity;

    .line 2
    instance-of v1, v1, Lcom/commsource/home/NewHomeActivity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/home/OnlineDialogRepo;->j(I)Lcom/commsource/home/entity/DialogDataEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupConfig()Lcom/commsource/home/entity/PopupConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/commsource/home/homepagedialog/i$a;

    invoke-direct {v2, v1, p0}, Lcom/commsource/home/homepagedialog/i$a;-><init>(Lcom/commsource/home/entity/DialogDataEntity;Lcom/commsource/home/homepagedialog/i;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j()Lcom/commsource/beautyplus/BaseActivity;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x265e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/i;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()Lcom/commsource/widget/dialog/delegate/b;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2658

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/i;->c:Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2659

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/home/homepagedialog/i;->c:Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
