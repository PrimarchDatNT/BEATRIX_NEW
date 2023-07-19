.class Lf/r/c/c/b$a;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->A(Lf/r/c/c/b;)Lf/r/c/d/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    iget-boolean v1, v0, Lf/r/c/c/b;->k:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lf/r/c/a;

    iget-object v2, p0, Lf/r/c/c/b$a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lf/r/c/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/r/c/c/b;->O(Lf/r/c/c/b;Lf/r/c/b;)Lf/r/c/b;

    iget-object v0, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->Y(Lf/r/c/c/b;)Lf/r/c/b;

    move-result-object v0

    invoke-interface {v0}, Lf/r/c/b;->f()Lf/r/c/e/i/b;

    move-result-object v0

    invoke-interface {v0}, Lf/r/c/e/i/b;->d()V

    iget-object v0, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    new-instance v1, Lf/r/c/d/e;

    iget-object v2, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v2}, Lf/r/c/c/b;->f0(Lf/r/c/c/b;)Lf/r/c/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/r/c/d/e;-><init>(Lf/r/c/b;)V

    invoke-static {v0, v1}, Lf/r/c/c/b;->e0(Lf/r/c/c/b;Lf/r/c/d/e;)Lf/r/c/d/e;

    iget-object v0, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    new-instance v1, Lf/r/c/d/a;

    iget-object v2, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v2}, Lf/r/c/c/b;->h0(Lf/r/c/c/b;)Lf/r/c/b;

    move-result-object v2

    iget-object v3, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v3}, Lf/r/c/c/b;->i0(Lf/r/c/c/b;)Lf/r/c/d/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/r/c/d/a;-><init>(Lf/r/c/b;Lf/r/c/d/d;)V

    invoke-static {v0, v1}, Lf/r/c/c/b;->g0(Lf/r/c/c/b;Lf/r/c/d/a;)Lf/r/c/d/a;

    iget-object v0, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    new-instance v1, Lf/r/c/c/a;

    iget-object v2, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v2}, Lf/r/c/c/b;->C(Lf/r/c/c/b;)Lf/r/c/d/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/r/c/c/a;-><init>(Lf/r/c/c/b;Lf/r/c/d/e;)V

    invoke-static {v0, v1}, Lf/r/c/c/b;->j0(Lf/r/c/c/b;Lf/r/c/c/a;)Lf/r/c/c/a;

    iget-object v0, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    new-instance v1, Lf/r/c/d/c;

    iget-object v2, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v2}, Lf/r/c/c/b;->F(Lf/r/c/c/b;)Lf/r/c/d/e;

    move-result-object v2

    iget-object v3, p0, Lf/r/c/c/b$a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lf/r/c/d/c;-><init>(Lf/r/c/d/e;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/r/c/c/b;->E(Lf/r/c/c/b;Lf/r/c/d/c;)Lf/r/c/d/c;

    iget-object v0, p0, Lf/r/c/c/b$a;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v1}, Lf/r/c/c/b;->G(Lf/r/c/c/b;)Lf/r/c/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/r/c/d/e;->o()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lf/r/c/c/b$a;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->H(Lf/r/c/c/b;)Lf/r/c/d/e;

    move-result-object v0

    iget-object v1, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    iget-object v0, v0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$a$a;

    invoke-direct {v1, p0}, Lf/r/c/c/b$a$a;-><init>(Lf/r/c/c/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lf/r/c/c/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring secondary call to load(). Player objects must not be re-used."

    invoke-static {v0, v1}, Lf/r/c/e/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
