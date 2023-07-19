.class final Lf/k/m/g/b$h;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lf/k/m/g/b;

.field final synthetic b:Lcom/meitu/ipstore/core/models/SubsShortWrapBean;


# direct methods
.method constructor <init>(Lf/k/m/g/b;Lcom/meitu/ipstore/core/models/SubsShortWrapBean;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$h;->a:Lf/k/m/g/b;

    iput-object p2, p0, Lf/k/m/g/b$h;->b:Lcom/meitu/ipstore/core/models/SubsShortWrapBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0xa6e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/j/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/m/g/b$h;->a:Lf/k/m/g/b;

    invoke-static {v1}, Lf/k/m/g/b;->a(Lf/k/m/g/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSubsMaterialInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/k/m/g/b$h;->b:Lcom/meitu/ipstore/core/models/SubsShortWrapBean;

    invoke-static {v3}, Lf/k/m/j/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/m/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lf/k/m/g/b$h;->a:Lf/k/m/g/b;

    iget-object v2, p0, Lf/k/m/g/b$h;->b:Lcom/meitu/ipstore/core/models/SubsShortWrapBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->getData()Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/m/g/b;->c(Lf/k/m/g/b;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
