.class public Lcom/tencent/bugly/crashreport/common/info/b$AjcClosure3;
.super Ln/a/b/b/a;
.source "BUGLY"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lorg/aspectj/lang/c;

    invoke-static {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/b;->getActiveNetworkInfo_aroundBody2(Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method
