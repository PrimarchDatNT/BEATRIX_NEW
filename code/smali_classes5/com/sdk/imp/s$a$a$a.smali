.class Lcom/sdk/imp/s$a$a$a;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"

# interfaces
.implements Lcom/sdk/imp/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/s$a$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/s$a$a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/s$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/s$a$a$a;->a:Lcom/sdk/imp/s$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/s$a$a$a;->a:Lcom/sdk/imp/s$a$a;

    iget-object v1, v0, Lcom/sdk/imp/s$a$a;->b:Lcom/sdk/imp/s$a;

    iget-object v2, v1, Lcom/sdk/imp/s$a;->c:Lcom/sdk/imp/s$g;

    iget-object v1, v1, Lcom/sdk/imp/s$a;->e:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/sdk/imp/s$a$a;->a:Lcom/sdk/imp/VastModel;

    invoke-static {v2, v1, v0}, Lcom/sdk/imp/s;->f(Lcom/sdk/imp/s$g;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;)V

    return-void
.end method
