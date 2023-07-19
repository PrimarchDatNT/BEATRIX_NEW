.class public final Lio/grpc/okhttp/d;
.super Lio/grpc/ManagedChannelProvider;
.source "OkHttpChannelProvider.java"


# annotations
.annotation build Lio/grpc/d0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;I)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/d;->f(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/d;->g(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const-class v0, Lio/grpc/okhttp/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/p0;->c(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    invoke-static {p1, p2}, Lio/grpc/okhttp/OkHttpChannelBuilder;->G0(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    invoke-static {p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method
