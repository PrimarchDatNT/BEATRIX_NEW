.class Lcom/sdk/imp/w$d;
.super Ljava/lang/Object;
.source "VastXmlParse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/w;->v(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VastModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sdk/imp/w$e;

.field final synthetic d:Lcom/sdk/imp/w;


# direct methods
.method constructor <init>(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/w$d;->d:Lcom/sdk/imp/w;

    iput-object p2, p0, Lcom/sdk/imp/w$d;->a:Lcom/sdk/imp/VastModel;

    iput-object p3, p0, Lcom/sdk/imp/w$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdk/imp/w$d;->c:Lcom/sdk/imp/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/w$d;->d:Lcom/sdk/imp/w;

    iget-object v1, p0, Lcom/sdk/imp/w$d;->a:Lcom/sdk/imp/VastModel;

    iget-object v2, p0, Lcom/sdk/imp/w$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdk/imp/w$d;->c:Lcom/sdk/imp/w$e;

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/imp/w;->d(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    return-void
.end method
