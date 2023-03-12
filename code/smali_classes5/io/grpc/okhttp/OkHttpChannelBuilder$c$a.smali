.class Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder$c;->m8(Ljava/net/SocketAddress;Lio/grpc/internal/w$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/n$b;

.field final synthetic b:Lio/grpc/okhttp/OkHttpChannelBuilder$c;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$c;Lio/grpc/internal/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;->b:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;->a:Lio/grpc/internal/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;->a:Lio/grpc/internal/n$b;

    invoke-virtual {v0}, Lio/grpc/internal/n$b;->a()V

    return-void
.end method
