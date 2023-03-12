.class public interface abstract Lorg/jsoup/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/Connection$b;,
        Lorg/jsoup/Connection$d;,
        Lorg/jsoup/Connection$c;,
        Lorg/jsoup/Connection$a;,
        Lorg/jsoup/Connection$Method;
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
.end method

.method public abstract B(Lorg/jsoup/Connection$d;)Lorg/jsoup/Connection;
.end method

.method public varargs abstract C([Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract D(Ljava/lang/String;)Lorg/jsoup/Connection$b;
.end method

.method public abstract E(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lorg/jsoup/Connection;
.end method

.method public abstract b(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract d(I)Lorg/jsoup/Connection;
.end method

.method public abstract e(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;
.end method

.method public abstract execute()Lorg/jsoup/Connection$d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract g(Ljava/net/Proxy;)Lorg/jsoup/Connection;
.end method

.method public abstract get()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract i(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection;
.end method

.method public abstract j(Ljava/net/URL;)Lorg/jsoup/Connection;
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract l(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
.end method

.method public abstract m(Ljava/lang/String;I)Lorg/jsoup/Connection;
.end method

.method public abstract n(I)Lorg/jsoup/Connection;
.end method

.method public abstract o(Z)Lorg/jsoup/Connection;
.end method

.method public abstract p(Z)Lorg/jsoup/Connection;
.end method

.method public abstract q(Ljava/util/Collection;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract request()Lorg/jsoup/Connection$c;
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract u()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract w(Lorg/jsoup/Connection$c;)Lorg/jsoup/Connection;
.end method

.method public abstract x()Lorg/jsoup/Connection$d;
.end method

.method public abstract y(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract z(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method
