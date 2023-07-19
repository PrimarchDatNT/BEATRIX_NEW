.class Lcom/sdk/imp/w$c;
.super Ljava/lang/Object;
.source "VastXmlParse.java"

# interfaces
.implements Lf/q/b/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/w;->u(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VastModel;

.field final synthetic b:Lcom/sdk/imp/w$e;

.field final synthetic c:Lcom/sdk/imp/w;


# direct methods
.method constructor <init>(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Lcom/sdk/imp/w$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/w$c;->c:Lcom/sdk/imp/w;

    iput-object p2, p0, Lcom/sdk/imp/w$c;->a:Lcom/sdk/imp/VastModel;

    iput-object p3, p0, Lcom/sdk/imp/w$c;->b:Lcom/sdk/imp/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/sdk/imp/w$c;->c:Lcom/sdk/imp/w;

    iget-object p2, p0, Lcom/sdk/imp/w$c;->a:Lcom/sdk/imp/VastModel;

    invoke-static {p3, p4}, Lf/q/b/n;->s(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/sdk/imp/w$c;->b:Lcom/sdk/imp/w$e;

    invoke-static {p1, p2, p3, p4}, Lcom/sdk/imp/w;->b(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    return-void
.end method

.method public b(ILcom/sdk/api/InternalAdError;)V
    .locals 3

    iget-object p1, p0, Lcom/sdk/imp/w$c;->c:Lcom/sdk/imp/w;

    iget-object v0, p0, Lcom/sdk/imp/w$c;->a:Lcom/sdk/imp/VastModel;

    iget-object v1, p0, Lcom/sdk/imp/w$c;->b:Lcom/sdk/imp/w$e;

    const/16 v2, 0x12d

    invoke-static {p1, v0, p2, v2, v1}, Lcom/sdk/imp/w;->c(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V

    return-void
.end method
