.class Lio/grpc/y1/a$b$d;
.super Landroid/content/BroadcastReceiver;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field private static final synthetic c:Lorg/aspectj/lang/c$b;


# instance fields
.field private a:Z

.field final synthetic b:Lio/grpc/y1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lio/grpc/y1/a$b$d;->a()V

    return-void
.end method

.method private constructor <init>(Lio/grpc/y1/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/y1/a$b$d;->b:Lio/grpc/y1/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/y1/a$b$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/y1/a$b;Lio/grpc/y1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/y1/a$b$d;-><init>(Lio/grpc/y1/a$b;)V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lio/grpc/y1/a$b$d;

    const-string v1, "AndroidChannelBuilder.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getActiveNetworkInfo"

    const-string v3, "android.net.ConnectivityManager"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "android.net.NetworkInfo"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x15e

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/y1/a$b$d;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final synthetic b(Lio/grpc/y1/a$b$d;Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;
    .locals 0

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    sget-object p2, Lio/grpc/y1/a$b$d;->c:Lorg/aspectj/lang/c$b;

    invoke-static {p2, p0, p1}, Ln/a/b/c/e;->E(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object p2

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    new-instance p1, Lio/grpc/y1/f;

    invoke-direct {p1, v1}, Lio/grpc/y1/f;-><init>([Ljava/lang/Object;)V

    const/16 p2, 0x1010

    invoke-virtual {p1, p2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/c0/a;->l(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iget-boolean p2, p0, Lio/grpc/y1/a$b$d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lio/grpc/y1/a$b$d;->a:Z

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/grpc/y1/a$b$d;->b:Lio/grpc/y1/a$b;

    invoke-static {p1}, Lio/grpc/y1/a$b;->v(Lio/grpc/y1/a$b;)Lio/grpc/w0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/w0;->q()V

    :cond_1
    return-void
.end method
