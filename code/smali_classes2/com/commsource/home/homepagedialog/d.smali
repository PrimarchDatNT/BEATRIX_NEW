.class public abstract Lcom/commsource/home/homepagedialog/d;
.super Ljava/lang/Object;
.source "DialogController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/homepagedialog/d$a;
    }
.end annotation



# instance fields
.field private a:Z

.field private b:Lcom/commsource/home/homepagedialog/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/home/homepagedialog/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/home/homepagedialog/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/home/homepagedialog/d;->b:Lcom/commsource/home/homepagedialog/b;

    if-nez v0, :cond_0

    const-string v1, "controllerChain"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/home/homepagedialog/d;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object v0

    const-string v1, "ActivityStackManager.getInstance()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/beautyplus/k;->g()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/commsource/home/NewHomeActivity;

    return v0
.end method

.method public abstract f()Z
.end method

.method public final g(Lcom/commsource/home/homepagedialog/b;)V
    .locals 1
    .param p1    # Lcom/commsource/home/homepagedialog/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "controllerChain"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/d;->b:Lcom/commsource/home/homepagedialog/b;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/home/homepagedialog/d;->a:Z

    return-void
.end method

.method public abstract i()V
.end method
