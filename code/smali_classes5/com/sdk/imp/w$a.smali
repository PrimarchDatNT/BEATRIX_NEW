.class Lcom/sdk/imp/w$a;
.super Ljava/lang/Object;
.source "VastXmlParse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/w;->q(Lcom/sdk/imp/VastModel;ZLcom/sdk/imp/w$e;Lcom/sdk/api/InternalAdError;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sdk/imp/w$e;

.field final synthetic c:Lcom/sdk/imp/VastModel;

.field final synthetic d:Lcom/sdk/api/InternalAdError;

.field final synthetic f:I

.field final synthetic g:Lcom/sdk/imp/w;


# direct methods
.method constructor <init>(Lcom/sdk/imp/w;ZLcom/sdk/imp/w$e;Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/w$a;->g:Lcom/sdk/imp/w;

    iput-boolean p2, p0, Lcom/sdk/imp/w$a;->a:Z

    iput-object p3, p0, Lcom/sdk/imp/w$a;->b:Lcom/sdk/imp/w$e;

    iput-object p4, p0, Lcom/sdk/imp/w$a;->c:Lcom/sdk/imp/VastModel;

    iput-object p5, p0, Lcom/sdk/imp/w$a;->d:Lcom/sdk/api/InternalAdError;

    iput p6, p0, Lcom/sdk/imp/w$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/sdk/imp/w$a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sdk/imp/w;->c:Ljava/lang/String;

    const-string v1, "vast:xml parse success"

    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/w$a;->b:Lcom/sdk/imp/w$e;

    iget-object v1, p0, Lcom/sdk/imp/w$a;->c:Lcom/sdk/imp/VastModel;

    invoke-interface {v0, v1}, Lcom/sdk/imp/w$e;->b(Lcom/sdk/imp/VastModel;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdk/imp/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast:xml parse fail ,error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/w$a;->d:Lcom/sdk/api/InternalAdError;

    invoke-virtual {v2}, Lcom/sdk/api/InternalAdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/w$a;->d:Lcom/sdk/api/InternalAdError;

    invoke-virtual {v2}, Lcom/sdk/api/InternalAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/w$a;->b:Lcom/sdk/imp/w$e;

    iget-object v1, p0, Lcom/sdk/imp/w$a;->c:Lcom/sdk/imp/VastModel;

    iget-object v2, p0, Lcom/sdk/imp/w$a;->d:Lcom/sdk/api/InternalAdError;

    iget v3, p0, Lcom/sdk/imp/w$a;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sdk/imp/w$e;->a(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;I)V

    :goto_0
    return-void
.end method
