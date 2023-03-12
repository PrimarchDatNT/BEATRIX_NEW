.class Lcom/sdk/imp/CommonAdControllerCenter$b;
.super Ljava/lang/Object;
.source "CommonAdControllerCenter.java"

# interfaces
.implements Lcom/sdk/imp/y/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/CommonAdControllerCenter;->s(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sdk/imp/CommonAdControllerCenter;


# direct methods
.method constructor <init>(Lcom/sdk/imp/CommonAdControllerCenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$b;->b:Lcom/sdk/imp/CommonAdControllerCenter;

    iput-object p2, p0, Lcom/sdk/imp/CommonAdControllerCenter$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$b;->b:Lcom/sdk/imp/CommonAdControllerCenter;

    iget-object p2, p0, Lcom/sdk/imp/CommonAdControllerCenter$b;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/sdk/imp/CommonAdControllerCenter;->s(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$b;->b:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {p1}, Lcom/sdk/imp/CommonAdControllerCenter;->a(Lcom/sdk/imp/CommonAdControllerCenter;)I

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$b;->b:Lcom/sdk/imp/CommonAdControllerCenter;

    iget-object p2, p0, Lcom/sdk/imp/CommonAdControllerCenter$b;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/sdk/imp/CommonAdControllerCenter;->s(Ljava/util/List;)V

    return-void
.end method
