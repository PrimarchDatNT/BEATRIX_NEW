.class public Lcom/qiniu/android/dns/f;
.super Ln/a/b/b/a;
.source "NetworkReceiver.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/qiniu/android/dns/NetworkReceiver;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Lorg/aspectj/lang/c;

    invoke-static {v0, v1, p1}, Lcom/qiniu/android/dns/NetworkReceiver;->c(Lcom/qiniu/android/dns/NetworkReceiver;Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method
