.class public abstract Lcom/commsource/home/homepagedialog/d;
.super Ljava/lang/Object;
.source "DialogController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/homepagedialog/d$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\"\u0010\u0017\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/home/homepagedialog/d;",
        "",
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
        "Lcom/commsource/home/homepagedialog/b;",
        "controllerChain",
        "g",
        "(Lcom/commsource/home/homepagedialog/b;)V",
        "a",
        "()Lcom/commsource/home/homepagedialog/b;",
        "e",
        "Z",
        "d",
        "h",
        "(Z)V",
        "isEnablePickNext",
        "Lcom/commsource/home/homepagedialog/b;",
        "<init>",
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
.field private a:Z

.field private b:Lcom/commsource/home/homepagedialog/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/home/homepagedialog/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/home/homepagedialog/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/home/homepagedialog/d;->b:Lcom/commsource/home/homepagedialog/b;

    if-nez v0, :cond_0

    const-string v1, "controllerChain"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/home/homepagedialog/d;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object v0

    const-string v1, "ActivityStackManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/beautyplus/k;->g()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/commsource/home/NewHomeActivity;

    return v0
.end method

.method public abstract f()Z
.end method

.method public final g(Lcom/commsource/home/homepagedialog/b;)V
    .locals 1
    .param p1    # Lcom/commsource/home/homepagedialog/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "controllerChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/home/homepagedialog/d;->b:Lcom/commsource/home/homepagedialog/b;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/home/homepagedialog/d;->a:Z

    return-void
.end method

.method public abstract i()V
.end method
