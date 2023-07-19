.class public Lcom/meitu/library/k/d/a/i;
.super Ln/a/b/b/a;
.source "NetworkUtil.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const p1, 0xc175

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Lorg/aspectj/lang/c;

    invoke-static {v1, v0}, Lcom/meitu/library/k/d/a/j;->c(Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method
