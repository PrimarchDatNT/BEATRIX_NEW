.class public Lcom/sdk/imp/webview/d;
.super Ln/a/b/b/a;
.source "MarketAppWebActivity.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sdk/imp/webview/MarketAppWebActivity;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object p1, p1, v4

    check-cast p1, Lorg/aspectj/lang/c;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sdk/imp/webview/MarketAppWebActivity;->g(Lcom/sdk/imp/webview/MarketAppWebActivity;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
