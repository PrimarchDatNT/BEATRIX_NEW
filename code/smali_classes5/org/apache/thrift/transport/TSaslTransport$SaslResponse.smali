.class public Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;
.super Ljava/lang/Object;
.source "TSaslTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TSaslTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SaslResponse"
.end annotation


# instance fields
.field public payload:[B

.field public status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->status:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    iput-object p2, p0, Lorg/apache/thrift/transport/TSaslTransport$SaslResponse;->payload:[B

    return-void
.end method
