.class Lf/k/h/a/l/m$c;
.super Ljava/lang/Object;
.source "GooglePlayBillingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/m;->V(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lf/k/h/a/l/m;


# direct methods
.method constructor <init>(Lf/k/h/a/l/m;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/m$c;->c:Lf/k/h/a/l/m;

    iput p2, p0, Lf/k/h/a/l/m$c;->a:I

    iput-object p3, p0, Lf/k/h/a/l/m$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc798

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lf/k/h/a/l/m$c;->a:I

    if-nez v1, :cond_0

    invoke-static {}, Lf/k/h/a/l/m;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Query Purchase successful."

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/h/a/l/m$c;->c:Lf/k/h/a/l/m;

    invoke-static {v1}, Lf/k/h/a/l/m;->t(Lf/k/h/a/l/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf/k/h/a/l/m$c;->c:Lf/k/h/a/l/m;

    invoke-static {v1}, Lf/k/h/a/l/m;->t(Lf/k/h/a/l/m;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lf/k/h/a/l/m$c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lf/k/h/a/l/m$c;->c:Lf/k/h/a/l/m;

    iget v2, p0, Lf/k/h/a/l/m$c;->a:I

    invoke-static {v1}, Lf/k/h/a/l/m;->t(Lf/k/h/a/l/m;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf/k/h/a/l/m;->u(Lf/k/h/a/l/m;ILjava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
