.class public abstract Lorg/apache/thrift/Option;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/Option$Some;,
        Lorg/apache/thrift/Option$None;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromNullable(Ljava/lang/Object;)Lorg/apache/thrift/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/thrift/Option<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lorg/apache/thrift/Option$Some;

    invoke-direct {v0, p0}, Lorg/apache/thrift/Option$Some;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Lorg/apache/thrift/Option$None;

    invoke-direct {p0}, Lorg/apache/thrift/Option$None;-><init>()V

    return-object p0
.end method

.method public static none()Lorg/apache/thrift/Option$None;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/thrift/Option$None<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/thrift/Option$None;

    invoke-direct {v0}, Lorg/apache/thrift/Option$None;-><init>()V

    return-object v0
.end method

.method public static some(Ljava/lang/Object;)Lorg/apache/thrift/Option$Some;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/thrift/Option$Some<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/thrift/Option$Some;

    invoke-direct {v0, p0}, Lorg/apache/thrift/Option$Some;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isDefined()Z
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/Option;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/thrift/Option;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
