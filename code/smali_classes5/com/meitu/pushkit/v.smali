.class public Lcom/meitu/pushkit/v;
.super Ljava/lang/Object;
.source "PushHttpWrapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "X-PUSH-VERSION"

.field private static final b:Ljava/lang/String; = "V2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/Request$Builder;
    .locals 4

    const v0, 0xd101

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "X-PUSH-VERSION"

    const-string v3, "V2"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
