.class public final Lcom/commsource/home/homepagedialog/l;
.super Lcom/commsource/home/homepagedialog/d;
.source "ProtocolController.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/home/homepagedialog/l;",
        "Lcom/commsource/home/homepagedialog/d;",
        "Lcom/commsource/widget/a1;",
        "k",
        "()Lcom/commsource/widget/a1;",
        "",
        "c",
        "()Z",
        "",
        "b",
        "()I",
        "Lcotlin/t1;",
        "i",
        "()V",
        "f",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "d",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "l",
        "()Lcom/commsource/beautyplus/BaseActivity;",
        "context",
        "Lcom/commsource/widget/a1;",
        "mProtocolDialog",
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
.field private final c:Lcom/commsource/widget/a1;

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

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/l;->d:Lcom/commsource/beautyplus/BaseActivity;

    .line 2
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/l;->k()Lcom/commsource/widget/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/l;->c:Lcom/commsource/widget/a1;

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/home/homepagedialog/l;)Lcom/commsource/widget/a1;
    .locals 1

    const/16 v0, 0x71e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/home/homepagedialog/l;->c:Lcom/commsource/widget/a1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final k()Lcom/commsource/widget/a1;
    .locals 3

    const/16 v0, 0x71b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/a1$a;

    invoke-direct {v1}, Lcom/commsource/widget/a1$a;-><init>()V

    new-instance v2, Lcom/commsource/home/homepagedialog/l$a;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/l$a;-><init>(Lcom/commsource/home/homepagedialog/l;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/a1$a;->b(Lcom/commsource/widget/a1$b;)Lcom/commsource/widget/a1$a;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/home/homepagedialog/l$b;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/l$b;-><init>(Lcom/commsource/home/homepagedialog/l;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/a1$a;->c(Lcom/commsource/widget/a1$c;)Lcom/commsource/widget/a1$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/home/homepagedialog/l;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/a1$a;->a(Landroid/content/Context;)Lcom/commsource/widget/a1;

    move-result-object v1

    const-string v2, "ProtocalDialog.Builder()\u2026\n        }.build(context)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x719

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x718

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->j4(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x71c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/l;->c:Lcom/commsource/widget/a1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x71a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/l;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/l;->c:Lcom/commsource/widget/a1;

    invoke-virtual {v1}, Lcom/commsource/widget/a1;->show()V

    const-string v1, "privacy_imp"

    .line 3
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()Lcom/commsource/beautyplus/BaseActivity;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x71d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/l;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
