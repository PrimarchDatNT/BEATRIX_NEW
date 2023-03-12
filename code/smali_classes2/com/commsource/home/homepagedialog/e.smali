.class public final Lcom/commsource/home/homepagedialog/e;
.super Lcom/commsource/home/homepagedialog/d;
.source "FeedBackController.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/commsource/home/homepagedialog/e;",
        "Lcom/commsource/home/homepagedialog/d;",
        "Lcom/commsource/widget/dialog/s0/t;",
        "j",
        "()Lcom/commsource/widget/dialog/s0/t;",
        "",
        "c",
        "()Z",
        "Lkotlin/t1;",
        "i",
        "()V",
        "f",
        "",
        "b",
        "()I",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "d",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "k",
        "()Lcom/commsource/beautyplus/BaseActivity;",
        "context",
        "Lcom/commsource/widget/dialog/s0/t;",
        "l",
        "m",
        "(Lcom/commsource/widget/dialog/s0/t;)V",
        "dialog",
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
.field private c:Lcom/commsource/widget/dialog/s0/t;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/e;->d:Lcom/commsource/beautyplus/BaseActivity;

    .line 2
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/e;->j()Lcom/commsource/widget/dialog/s0/t;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    return-void
.end method

.method private final j()Lcom/commsource/widget/dialog/s0/t;
    .locals 3

    const v0, 0xa465

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    const v2, 0x7f0f0377

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const v2, 0x7f0f036d

    .line 2
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/commsource/home/homepagedialog/e$a;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/e$a;-><init>(Lcom/commsource/home/homepagedialog/e;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/commsource/home/homepagedialog/e$b;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/e$b;-><init>(Lcom/commsource/home/homepagedialog/e;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->r(Lcom/commsource/widget/dialog/s0/w;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const v2, 0x7f0f0371

    .line 6
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/commsource/home/homepagedialog/e$c;

    invoke-direct {v2, p0}, Lcom/commsource/home/homepagedialog/e$c;-><init>(Lcom/commsource/home/homepagedialog/e;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->t(Lcom/commsource/widget/dialog/s0/x;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->s(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    const-string v2, "ADialog.Builder().setCon\u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0xa467

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x6

    return v0
.end method

.method public c()Z
    .locals 5

    const v0, 0xa463

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/e;->m1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lf/d/i/e;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lf/d/i/e;->b0()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {}, Lf/d/i/e;->b0()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5
    invoke-static {}, Lf/d/i/e;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v3, v3}, Lf/d/i/e;->r2(ZZ)V

    .line 7
    invoke-static {v3}, Lf/d/i/e;->x2(I)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public f()Z
    .locals 3

    const v0, 0xa466

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/e;->j()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public i()V
    .locals 3

    const v0, 0xa464

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/e;->j()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/e;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/commsource/util/h0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->T3(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/d/a;->F()V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Lcom/commsource/beautyplus/BaseActivity;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa468

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/e;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Lcom/commsource/widget/dialog/s0/t;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xa461

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m(Lcom/commsource/widget/dialog/s0/t;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/s0/t;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xa462

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/home/homepagedialog/e;->c:Lcom/commsource/widget/dialog/s0/t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
