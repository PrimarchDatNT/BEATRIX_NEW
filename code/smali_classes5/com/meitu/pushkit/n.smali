.class public Lcom/meitu/pushkit/n;
.super Ln/a/b/b/a;
.source "PushChannelProxy.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const p1, 0xb95d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/meitu/pushkit/t;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, Lorg/aspectj/lang/c;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/meitu/pushkit/t;->h(Lcom/meitu/pushkit/t;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method
