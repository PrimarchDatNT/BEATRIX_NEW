.class Lcom/sdk/api/g$b;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/sdk/imp/z/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/g;->A()Lcom/sdk/imp/z/a;
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

    iput-object p1, p0, Lcom/sdk/api/g$b;->a:Lcom/sdk/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/z/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native ad load failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/api/g$b;->a:Lcom/sdk/api/g;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sdk/api/g;->k(I)V

    return-void
.end method

.method public b(Lcom/sdk/imp/z/b;)V
    .locals 2

    const-string v0, "NativeAd"

    const-string v1, "native ad loaded"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/api/g$b;->a:Lcom/sdk/api/g;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sdk/api/g;->o(Ljava/util/List;)Lcom/sdk/imp/internal/loader/Ad;

    move-result-object p1

    iput-object p1, v0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    iget-object p1, p0, Lcom/sdk/api/g$b;->a:Lcom/sdk/api/g;

    iget-object v0, p1, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/16 v0, 0x72

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sdk/api/g;->k(I)V

    return-void
.end method
