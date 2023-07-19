.class public Lcom/commsource/studio/sticker/b;
.super Ln/a/b/b/a;
.source "NetWorkStateReceiver.kt"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 p1, 0x540

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/commsource/studio/sticker/NetWorkStateReceiver;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Lorg/aspectj/lang/c;

    invoke-static {v1, v2, v0}, Lcom/commsource/studio/sticker/NetWorkStateReceiver;->b(Lcom/commsource/studio/sticker/NetWorkStateReceiver;Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
