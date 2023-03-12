.class public interface abstract Lorg/jsoup/Connection$d;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lorg/jsoup/Connection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/Connection$a<",
        "Lorg/jsoup/Connection$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract F()Ljava/lang/String;
.end method

.method public abstract I(Ljava/lang/String;)Lorg/jsoup/Connection$d;
.end method

.method public abstract L()Lorg/jsoup/Connection$d;
.end method

.method public abstract N()I
.end method

.method public abstract Q()Ljava/lang/String;
.end method

.method public abstract R()[B
.end method

.method public abstract body()Ljava/lang/String;
.end method

.method public abstract parse()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/io/BufferedInputStream;
.end method
