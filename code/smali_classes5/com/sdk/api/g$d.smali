.class Lcom/sdk/api/g$d;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/sdk/api/g$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/g;


# direct methods
.method constructor <init>(Lcom/sdk/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/g$d;->a:Lcom/sdk/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/sdk/api/g$d;->a:Lcom/sdk/api/g;

    invoke-static {v0}, Lcom/sdk/api/g;->d(Lcom/sdk/api/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sdk/api/g;->e(Lcom/sdk/api/g;I)V

    iget-object v0, p0, Lcom/sdk/api/g$d;->a:Lcom/sdk/api/g;

    iget-object v1, v0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/sdk/api/g;->f(Lcom/sdk/api/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/g$d;->a:Lcom/sdk/api/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdk/api/g;->g(Lcom/sdk/api/g;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "to report imp pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/api/g$d;->a:Lcom/sdk/api/g;

    iget-object v1, v1, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsAppLockerAd"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/api/g$d;->a:Lcom/sdk/api/g;

    iget-object v1, v0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v2, v0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sdk/api/g;->h(Lcom/sdk/api/g;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "view"

    const-string v4, ""

    invoke-static {v3, v1, v2, v4, v0}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
