.class Lio/grpc/okhttp/f$d$a;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/f$d;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/f$d$a;->a:Lio/grpc/okhttp/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method
